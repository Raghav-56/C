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

    printf("First %d Odd Numbers in Ascending order: \n",n);
    for(i = 1;i<=n;i++) {
        printf("%d, ",2*i-1);
    }

    /* While loop
    int i = 1;
    while(i<=n)
    {
        a = 2*i-1;
        printf("%d, ",a);
        i++;
    }
    */

    printf("\nFirst %d Odd Numbers in Descending order: \n",n);
    for(i = n;i>0;i--) {
        printf("%d, ",2*i-1);
    }
    /* While loop
    int i = n;
    while(i<=n)
    {
        a = 2*i-1;
        printf("%d, ",a);
        i--;
    }
    */


    return 0;
}