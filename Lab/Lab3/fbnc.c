#include <stdio.h>


void fbnc(int n)
{
    int a=0,b=1,c=0;

    for(int i=0;i<n;i++)
    {
        printf("%d,",c);

        c = a+b;
        a = b;
        b = c;
    }
}

int main()
{
    int n;
    printf("Enter number of terms of Fibonacci series: ");
    scanf("%d",&n);

    fbnc(n);

    printf("\n");
    return 0;
}
