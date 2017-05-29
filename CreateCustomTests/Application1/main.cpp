#include "stdio.h"

int addtwo(int a , int b);


int main(){
int a=1;
int b=2;

int c= addtwo(a,b);

printf("Application 1 returned %d + %d = %d\n",a,b,c);

return 0;
}