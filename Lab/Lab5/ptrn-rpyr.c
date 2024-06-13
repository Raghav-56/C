/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int main() {
    int n,i,j;
    printf("Enter number of lines: ");
    scanf("%d",&n);

    for(i = 1;i<=n;i++) {   
        for(j = n-i;j>=1;j--) {
            printf(" ");
        }

        for(j=i;j>=1;j--) {
            printf("* ");
        }
        printf("\n");
    }
}