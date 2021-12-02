#ifndef STATIC_LINK
#define IMPLEMENT_API
#endif

#if defined(HX_WINDOWS) || defined(HX_MACOS) || defined(HX_LINUX)
#define NEKO_COMPATIBLE
#endif


#include <hx/CFFI.h>
#include "Utils.h"


using namespace att;



static value att_requestIDFA (value inputValue) {
	
	requestIDFA();
	
}
DEFINE_PRIM (att_requestIDFA, 0);



extern "C" void att_main () {
	
	val_int(0); // Fix Neko init
	
}
DEFINE_ENTRY_POINT (att_main);



extern "C" int att_register_prims () { return 0; }