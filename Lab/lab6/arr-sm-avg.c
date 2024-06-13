/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int main() {
    int i,arr[5],sum=0;
    float avg;

    //arr = {1,2,3,4,5};

    for (i=1;i<=5;i++) {
        printf("Enter number %d: ",i);
        scanf("%d",&arr[i-1]);
    }

    for (i=0;i<5;i++) {
        sum += arr[i];
    }
    
    avg = sum / 5;

    printf("The sum of numbers in the array = %d\nThe avg of numbers in the array = %f",sum,avg);

    return 0;
}