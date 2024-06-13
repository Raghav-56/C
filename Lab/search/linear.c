#include <stdio.h>

int search(int arr[],int n,int x) {
    int i;
    for(i=0;i<n;i++) {
        if (arr[i]==x)
            return i;
    }
    return -1;
}

void main() {
    int arr[20] = {2,1,4,3,5,7,6,9,8,12,11,10};
    //int n = sizeof(arr)/sizeof(arr[0]);
    int x,r,n = 12;
    printf("Enter Number: ");
    scanf("%d",&x);
    r = search(arr,n,x);
    printf("%d",r);
    (r==-1)?printf("\nNumber not found in array"):printf("\nNumber found in array at index= %d",r);
}