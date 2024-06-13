#include <stdio.h>

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

void sort(int arr[], int n) {
    int i,j,min_idx;
    for(i=0;i<n-1;i++) {
        min_idx=i;
        for(j=i;j<n;j++) {
            if (arr[j]<arr[min_idx])
                min_idx=j;
            if (min_idx != i)
                swap(&arr[i],&arr[min_idx]);
        }
    }
}

void main() {
    int arr[20] = {2,1,4,3,5,7,6,9,8,12,11,10};
    //int n = sizeof(arr)/sizeof(arr[0]);
    int n = 12;

    printf("Array=");
    print_arr(arr, n);

    sort(arr, n);

    printf("\nSorted Array=");
    print_arr(arr, n);
}