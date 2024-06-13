/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int main() {
    int n,i;
    printf("Enter number: ");
    scanf("%d",&n);

    printf("First %d Even Numbers in Ascending order: \n",n);
    for(i = 1;i<=n;i++) {
        printf("%d, ",2*i);
    }

    /* While loop
    int i = 1;
    while(i<=n)
    {
        a = 2*i;
        printf("%d, ",a);
        i++;
    }
    */

    printf("\nFirst %d Even Numbers in Descending order: \n",n);
    for(i = n;i>0;i--) {
        printf("%d, ",2*i);
    }
    /* While loop
    int i = n;
    while(i<=n)
    {
        a = 2*i;
        printf("%d, ",a);
        i--;
    }
    */


    return 0;
}