#ifndef STATIC_LINK
#define IMPLEMENT_API
#endif

#if defined(HX_WINDOWS) || defined(HX_MACOS) || defined(HX_LINUX)
#define NEKO_COMPATIBLE
#endif


#include <hx/CFFI.h>
#include <stdio.h>
#include "AppTrackTrans.h"

#define safe_alloc_string(a) (a!=NULL?alloc_string(a):NULL)

using namespace att;


static void make_att_request()
{
	makeATTRequest();
}
DEFINE_PRIM (make_att_request, 0);



extern "C" void att_main()
{
	val_int(0);
}
DEFINE_ENTRY_POINT(att_main);



extern "C" int att_register_prims() { return 0; }


