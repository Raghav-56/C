/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int main()
{
    int n,m,x=0,r;
    printf("Enter numbers: ");
    scanf("%d",&n);
    m = n;
    
    while(m>0)
    {
        r = m%10;
        x = x + r*r*r;
        m /=10;
    };
    
    //printf("Orignal num = %d \nSum of qube of digits num = %d \n",n,x);
    
    if (n == x)
    {
        printf("Yes, %d is an Armstong number.\n",n);
    }
    else
    {
        printf("No, %d is not an Armstong number.\n",n);
    };
    
    
    return 0;
}