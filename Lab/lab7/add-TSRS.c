/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int Add(int x, int y) {
    int z;
    z=x+y;
    return z;
}

void main() {
    int a,b,c;
    printf("Enter Numbers:");
    scanf("%d,%d",&a,&b);
    c=Add(a,b);
    printf("Sum=%d\n",c);
}