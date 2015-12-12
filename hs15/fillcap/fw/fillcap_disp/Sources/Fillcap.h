/*
 * Fillcap.h
 *
 *      Author: daniw
 */

#ifndef FILLCAP_H_
#define FILLCAP_H_

#define FILLCAP_BAR_FULL  '#'
#define FILLCAP_BAR_EMPTY '.'
#define FILLCAP_BAR_LENGTH 80
#define FILLCAP_BAR_DEF_MIN 0
#define FILLCAP_BAR_DEF_MAX 0xffff
#define FILLCAP_FREQ_MIN    1000
#define FILLCAP_FREQ_MAX 1000000

/*! \brief fillcap initialization */
void Fillcap_Init(void);

uint8_t Fillcap_ParseCommand(const unsigned char *cmd, bool *handled, const CLS1_StdIOType *io);
 
#endif /* FILLCAP_H_ */
