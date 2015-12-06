/*
 * Fillcap.c
 *
 *      Author: daniw
 */

#include "FRTOS1.h"
#include "Shell.h"
#include "CLS1.h"
#include "LED.h"
#include "AD1.h"
#include "Fillcap.h"

uint16_t voltage;
uint16_t freq;

static void FillcapTask(void *pvParameters) {
    unsigned char buf[48];
    (void)pvParameters; /* not used */
    while (1) {
        AD1_Measure(1);;
        AD1_GetValue16(&voltage);;
        vTaskDelay(pdMS_TO_TICKS(100));
    }
}

void Fillcap_Init(void) {
    voltage = 0;
    if (FRTOS1_xTaskCreate(FillcapTask, "Fillcap", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY+3, NULL) != pdPASS) {
        for(;;){} /* error */
    }
}

static uint8_t PrintStatus(const CLS1_StdIOType *io)
{
    unsigned char str_voltage[10] = { '\0' };
    CLS1_SendStatusStr((unsigned char*)"Fillcap",
             (unsigned char*)"\r\n",
             io->stdOut);
    UTIL1_Num16uToStr(str_voltage, sizeof(str_voltage), voltage);
    UTIL1_strcat(str_voltage, sizeof(str_voltage), "\r\n");
    CLS1_SendStatusStr((unsigned char*)"  voltage", (unsigned char*)str_voltage, io->stdOut);

    return ERR_OK;
}

static uint8_t PrintHelp(const CLS1_StdIOType *io)
{
    CLS1_SendHelpStr((unsigned char*)"Fillcap",
             (unsigned char*)"Group of Fillcap commands\r\n",
             io->stdOut);
    CLS1_SendHelpStr((unsigned char*)"  help|status",
             (unsigned char*)"Print help or status information\r\n",
             io->stdOut);
    CLS1_SendHelpStr((unsigned char*)"  bar",
             (unsigned char*)"Display measurement value as bargraph\r\n",
             io->stdOut);
    CLS1_SendHelpStr((unsigned char*)"  freq f",
             (unsigned char*)"Set measurement frequency\r\n",
             io->stdOut);
    return ERR_OK;
}

static uint8_t PrintBar(const CLS1_StdIOType *io)
{
    unsigned char str_voltage[10] = { '\0' };
    str_voltage[0] = ' ';
    str_voltage[1] = ' ';
    UTIL1_Num16uToStr(str_voltage+2, sizeof(str_voltage)-2, voltage);

    unsigned char str_bar[83] = { '\0' };
    for (uint32_t i = 0; i < 80; i++) {
        if (voltage > (i*819)) {
            str_bar[i] = FILLCAP_BAR_FULL;
        }
        else {
            str_bar[i] = FILLCAP_BAR_EMPTY;
        }
    }
    str_bar[80] = '\r';
    str_bar[81] = '\n';
    str_bar[82] = '\0';
    //CLS1_SendStr((unsigned char*)str_bar, io->stdOut);
    CLS1_SendStatusStr((unsigned char*)str_voltage, (unsigned char*)str_bar, io->stdOut);

    return ERR_OK;
}

byte Fillcap_ParseCommand(const unsigned char *cmd, bool *handled, const CLS1_StdIOType *io)
{
    uint8_t res = ERR_OK;
    unsigned char message[64] = { '\0'};
    int32_t val;
    const unsigned char *p;

    if (UTIL1_strcmp((char*)cmd, CLS1_CMD_HELP) == 0 || UTIL1_strcmp((char*)cmd, "Fillcap help") == 0)
    {
        *handled = TRUE;
        return PrintHelp(io);
    }
    else if ((UTIL1_strcmp((char*)cmd, CLS1_CMD_STATUS) == 0) || (UTIL1_strcmp((char*)cmd, "Fillcap status") == 0))
    {
        *handled = TRUE;
        return PrintStatus(io);
    }
    else if ((UTIL1_strcmp((char*)cmd, "bar") == 0) || (UTIL1_strcmp((char*)cmd, "Fillcap bar") == 0))
    {
        *handled = TRUE;
        return PrintBar(io);
    }
    else if (UTIL1_strcmp((char*)cmd, "Fillcap generator") == 0)
    {
        *handled = TRUE;
        return ERR_OK;
    }
    else if (UTIL1_strncmp((char*)cmd, "Fillcap freq ", sizeof("Fillcap freq")-1) == 0)
    {
        p = cmd+sizeof("Fillcap freq");
        if (UTIL1_xatoi(&p, &val) == ERR_OK && val >= FILLCAP_FREQ_MIN && val <= FILLCAP_FREQ_MAX)
        {
            freq = val;
            *handled = TRUE;
        }
        else
        {
        	unsigned char number[10];
            UTIL1_strcat(message, sizeof(message), "Wrong argument, must be in range ");
            UTIL1_Num16uToStr(number, sizeof(number), FILLCAP_FREQ_MIN);
            UTIL1_strcat(message, sizeof(message), number);
            UTIL1_strcat(message, sizeof(message), " to ");
            UTIL1_Num16uToStr(number, sizeof(number), FILLCAP_FREQ_MAX);
            UTIL1_strcat(message, sizeof(message), number);
            UTIL1_strcat(message, sizeof(message), "\r\n");
            //sprintf(message, "Wrong argument, must be in range %i to %i", FILLCAP_FREQ_MIN, FILLCAP_FREQ_MAX);
            CLS1_SendStr((unsigned char*)message, io->stdErr);
        }
    }
    return ERR_OK;
}
