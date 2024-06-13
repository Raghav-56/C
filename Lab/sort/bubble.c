#include <stdio.h>
#include <stdbool.h>

void swap(int *xp, int *yp) {
    int temp = *xp;
    *xp = *yp;
    *yp = temp;
}

void print_arr(int arr[],int n) {
    for(int i=0;i<n;i++) {
        printf("%d, ",arr[i]);
    }
}

void sort(int arr[],int n) {
    int i,j;
    bool swpd;
    for(i=0;i<n-1;i++) {
        swpd=false;
        for(j=0;j<n-1-i;j++) {
            if (arr[j]>arr[j+1]) {
                swap(&arr[j],&arr[j+1]);
                swpd=true;
            }
        }
        if (swpd==false)
            break;
    }
}

void main() {
    int arr[] = {2,1,4,3,5,7,6,9,8,12,11,10};
    int n = sizeof(arr)/sizeof(arr[0]);

    printf("Array=");
    print_arr(arr, n);

    sort(arr, n);

    printf("\nSorted Array=");
    print_arr(arr, n);
}