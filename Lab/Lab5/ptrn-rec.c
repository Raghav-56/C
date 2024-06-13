/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int main() {
    int l,b,i,j;
    printf("Enter the number of stars in length and bredth of the pattern(l,b): ");
    scanf("%d,%d",&l,&b);

    for(i=1;i<=b;i++) { 
        for(j=1;j<=l;j++) {
            printf("*");
        }
        printf("\n");
    }

    return 0;
}