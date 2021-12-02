#include "Utils.h"
#include <hx/CFFI.h>
#include <stdio.h>


namespace att {
	
	
	int SampleMethod(int inputValue) {
		
		return inputValue * 100;
		
	}
	static value att_requestIDFA() {

    	requestIDFA();
    	return alloc_null();

    }
    DEFINE_PRIM (att_requestIDFA, 0);
	
}