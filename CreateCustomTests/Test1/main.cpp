#include "stdio.h"

int addtwo(int a , int b);


int main(){
int a=1;
int b=2;

int c= addtwo(a,b);

 if(c== a+b)
	 printf("[TEST PASSED]\n");
 else
	 printf("[TEST FAILED]\n");
 

return 0;
}