




#include <stdio.h>

int fctrl(int n)
{
    int a=1;
    for(int i=1;i<=n;i++)
    {
        a *= i;
    }
    return a;
}

int main()
{
    int n;
    printf("Enter number(to find its factorial) : ");
    scanf("%d",&n);

    printf("%d! = %d\n",n,fctrl(n));

    return 0;
}