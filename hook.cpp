#include <stdio.h>

//This the hook function which is called at very start of the programm

void __initMain(int dummyValue){
	printf("You are are an intrumtented binary\n");	
}
