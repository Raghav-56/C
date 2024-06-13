/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
void Add(int x, int y) {
    int z;
    z=x+y;
    printf("Sum=%d\n",z);
}

void main() {
    int a,b;
    printf("Enter Numbers:");
    scanf("%d,%d",&a,&b);
    Add(a,b); 
}