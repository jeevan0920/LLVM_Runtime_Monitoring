all :
	g++ hello_pass.cpp -fPIC -shared -rdynamic -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS -o hello_pass.so
