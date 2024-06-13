//array in ascending order 
//99,12,29,46,8,17,36,2

//selection sort
#include <stdio.h>
 
void swap(int *xp,int *yp) {
    int temp = *xp;
    *xp = *yp;
    *yp = temp;
}

void sort(int arr[],int n) {
    int i, j, min_idx;
    for(i=0;i<n-1;i++) {
        min_idx=i;
        for(j=i;j<n;j++) {
            if(arr[j]<arr[min_idx])
                min_idx=j;
        }
        if(min_idx != i)
            swap(&arr[min_idx],&arr[i]);
    }
}

void print_arr(int arr[], int n) {
    for(int i=0;i<n;i++) {
        printf("%d, ",arr[i]);
    }
}

void main() {
    int arr[8] = {99,12,29,46,8,17,36,2};
    int i,n=8;
    printf("Array=\n");
    print_arr(arr,n);
    sort(arr,n);
    printf("\nSorted Array= \n");
    print_arr(arr,n);
}