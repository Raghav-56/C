/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





//3. Switch numbers (without the help of third var, c)
#include <stdio.h>
void swap(int a,int b)
{
    a = a-b;
    b = a+b;
    a = b-a;
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