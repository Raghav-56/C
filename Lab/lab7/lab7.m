/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>









// Functions




//Addition



//1.TSRS
int Add(int x, int y)
{
    int z;
    z=x+y;
    return z;
}

void main()
{
    int a,b,c;
    printf("Enter Numbers:");
    scanf("%d,%d",&a,&b);
    c=Add(a,b);
    printf("Sum=%d",c);
}



//2.TSRN
void Add(int x, int y)
{
    int z;
    z=x+y;
    printf("Sum=%d",z);
}

void main()
{
    int a,b;
    printf("Enter Numbers:");
    scanf("%d,%d",&a,&b);
    Add(a,b); 
}



//3.TNRS
int Add()
{
    int x,y,z;
    printf("Enter Numbers:");
    scanf("%d,%d",&x,&y);
    z=x+y;
    return z;
}

int main()
{
    c=Add();
    printf("Sum=%d",c);
}



//4.TNRN
int Add()
{
    int a,b,c;
    printf("Enter Numbers:");
    scanf("%d,%d",&a,&b);
    c=a+b;
    printf("Sum=%d",c);
}

int main()
{
    Add();
}

