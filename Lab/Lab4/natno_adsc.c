/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/






#include <stdio.h>
int main()
{
    int n,i;
    printf("Enter number: ");
    scanf("%d",&n);

    printf("First %d Numbers in Ascending order: \n",n);
    for(i = 1;i<=n;i++)
    {
        printf("%d, ",i);
    }

    /* While loop
    int i = 1;
    while(i<=n)
    {
        printf("%d, ",i);
        i++;
    }
    */

    printf("\nFirst %d Numbers in Descending order: \n",n);
    for(i = n;i>0;i--)
    {
        printf("%d, ",i);
    }
    /* While loop
    int i = n;
    while(i<=n)
    {
        printf("%d, ",i);
        i--;
    }
    */

    return 0;
}