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

void sort(int arr[], int n)
{
    int i, key, j;
    for (i = 1; i < n; i++) {
        key = arr[i];
        j = i - 1;
 
        /* Move elements of arr[0..i-1 <-] , that are
          greater than key, to one position ahead
          of their current position */
        while (j >= 0 && arr[j] > key) {
            arr[j + 1] = arr[j];
            j = j - 1;
        }
        /* The first element that was not moved
        is given the value of key */
        arr[j + 1] = key;
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