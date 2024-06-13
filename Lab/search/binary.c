#include <stdio.h>

int search(int arr[],int l,int key) {
    int mid,a=0;
    while(a<=l) {
        mid = (a+l)/2;
        if(key == arr[mid])
            return mid;
        else if(key<arr[mid])
            l = mid-1;
        else if(key>arr[mid])
            a = mid+1;
        else
            break;
    }
    return -1;
}

void main() {
    int arr[20] = {1,2,3,4,5,7,9,10,11,12,14,16};
    //int n = sizeof(arr)/sizeof(arr[0]);
    int key,r,n = 12;
    printf("Enter Number: ");
    scanf("%d",&key);
    r = search(arr,n,key);
    printf("%d",r);
    (r==-1)?printf("\nNumber not found in array"):printf("\nNumber found in array at index= %d",r);
}