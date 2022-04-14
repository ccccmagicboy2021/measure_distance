#ifndef __MEMALLOC_H__
#define __MEMALLOC_H__

#include "sys.h"

void init_mem(void);
void* alloc_mem(u32 size);
void free_mem(void   * addr);

#endif
