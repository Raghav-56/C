/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/




#include <stdio.h>

void swap(int a,int b)
{
    int temp;

    temp = a;
    a = b;
    b = temp;
}

int main()
{
    int a,b;
    printf("Enter two numbers (to swap the Variables?): ");
    scanf("%d,%d",&a,&b);

    printf("Initial values: \na=%d \nb=%d",a,b);

    swap(a,b);

    printf("\n\nAfter Swapping: \na=%d \nb=%d\n",a,b);

    return 0;
}