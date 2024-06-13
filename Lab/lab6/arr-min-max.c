/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int main() {
    int i,arr[10],min=0,max=0;

        //arr = {1,2,3,4,5,6,7,8,9,10};

    for (i=1;i<=10;i++) {
        printf("Enter number %d: ",i);
        scanf("%d",&arr[i-1]);
    }

    for (i=0;i<10;i++) {
        if(arr[min]>arr[i])
            min = i;
    }

    for (i=0;i<10;i++) {
        if(arr[max]<arr[i])
            max = i;
    }

    /*
    printf("%d,%d",min+1,max+1);
    */

    printf("The Minimum Element in the array = %d\nThe Maximum Eliment in the array = %d\n",arr[min],arr[max]);

    return 0;
}