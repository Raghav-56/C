/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int Add() {
    int x,y,z;
    printf("Enter Numbers:");
    scanf("%d,%d",&x,&y);
    z=x+y;
    return z;
}

int main() {
    int c;
    c=Add();
    printf("Sum=%d\n",c);
}