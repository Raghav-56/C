/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int main() { 
    int i,arr[10],rev[10];

        //arr = {1,2,3,4,5,6,7,8,9,10};

    for (i=1;i<=10;i++) {
        printf("Enter number %d : ",i);
        scanf("%d",&arr[i-1]);
    }

    for (i=0;i<10;i++) {
        rev[i]=arr[10-1-i];
    }

    printf("Array = ");

    for (i=0;i<10;i++) {
        printf("%d, ",arr[i]);
    }

    printf("\n")

    printf("Reverse of Array = ");

    for (i=0;i<10;i++) {
        printf("%d, ",rev[i]);
    }

    return 0;
}
