









/*
divident = 30
divisor = 6
Q = ? /
R = ? % */

//6.

#include <stdio.h>
int Qtnt(int dvd,int dsr)
{
    int Q = dvd / dsr;
    return Q;
}

int Rmdr(int dvd,int dsr)
{
    int R  = dvd % dsr;
    return R;
}

int main()
{
    int dvd,dsr,Q,R;

    printf("Enter the numbers(Divident/Diviser): ");
    scanf("%d/%d",&dvd,&dsr);

    Q = Qtnt(dvd,dsr);
    R = Rmdr(dvd,dsr);

    printf("Quotient= %d\nRemainder= %d\n",Q,R);

    return 0;
}
