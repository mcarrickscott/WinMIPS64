#include "utils.h"

#define SIM_OK 0
#define SIM_NOCODEMEM 1
#define SIM_NODATAMEM 2
#define SIM_ILLEGAL 3
#define SIM_NODATAXMEM 4
#define SIM_NOVALUEMEM 5
#define SIM_NOREG 6

#define NO_INSTRUCTION 0x00
#define LOADS 0x01
#define STORES 0x02
#define BRANCHTAKEN 0x04
#define BRANCHNOTTAKEN 0x08
#define JUMPLINK 0x10

#define XMEMLOAD256  0x100
#define XMEMLOAD128  0x200
#define XMEMSTORE256 0x400
#define XMEMSTORE128 0x800

#define LOAD_STALL 2
#define BRANCH_STALL 1
#define NO_STALL 0

#define REGREAD 1
#define ITYPE_BRANCH 2



#define INACTIVE 0
#define ACTIVE 1


extern int simulator(int&,int&,WORD32&,WORDFULL *,WORD32,WORDFULL *,WORD32,WORDFULL *,BYTE *,WORD32,BYTE *,BYTE *,WORD32,BYTE *,WORD32,WORD32&,WORD32&,WORD32&);
extern int peek_at_next(WORD32,int&,int&);




