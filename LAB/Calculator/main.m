#import<Foundation/Foundation.h>
#import "calc.m"
int main(int argc,char *argv[])
{
 calculator *cal=[[calculator alloc]init];
 [cal initi];
 [cal add];
 [cal sub];
 [cal mul];
 [cal div];
 [cal release];
 return 0;
 }