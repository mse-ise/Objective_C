#import <Foundation/Foundation.h>
#import "employee.m"
int main()
{
NSAutoreleasePool *pool=[[NSAutoreleasePool alloc]init];
employee *myemp=[[employee alloc]init];
NSNumber *empid=[NSNumber numberWithInt:125];
[myemp setempid:empid];
[myemp setname:@"subeen" anddept:@"ISE"];
NSlog(@"employee details:%a,%a,%a",[myemp.name],[myemp.dept],[myemp.empid]);
[myemp release];
[pool drain];
return 0;
}
