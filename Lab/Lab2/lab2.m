/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <conio.h>
#include <stdio.h>
int main()
{
int a;
printf("Enter  numbers: ");
scanf("%d",&a);



printf("Result of %d",c);

return 0;
}






















// Experiment:1

/* int a,b,temp;
a = 50;
b = 60;
temp = a;
a = b;
b = temp;
printf("") */

//2. Switch/Swapp the Value of Two Variables (with the help of third var, c)

int main()
{
    int a,b,temp;
    printf("Enter two numbers (to swap the Variables?): ");
    scanf("%d,%d",&a,&b);

    printf("Initial values: \na=%d \nb=%d",a,b);

    temp = a;
    a = b;
    b = temp;

    printf("\n\nAfter Swapping: \na=%d \nb=%d",a,b);

    return 0;
}



/*
a = a-b;
a = 50-60;
a = -10;
b = a+b;
b = 50;
a = b-a;
a = 50-(-10);
a = 60; */

//3. Switch numbers (without the help of third var, c)
int main()
{
    int a,b;
    printf("Enter two numbers (to swap the Variables?): ");
    scanf("%d,%d",&a,&b);

    printf("Initial values: \na=%d \nb=%d",a,b);

    a = a-b;
    b = a+b;
    a = b-a;

    printf("\n\nAfter Swapping: \na=%d \nb=%d",a,b);

    return 0;
}



/*
conditional statement

int a = 10;
1. if       : multiple - nested 
2. if/ else :
3. else if  : 

if (a>5)
{
    printf("true");
}
else
{
    printf("False")
}
*/

//4. Find greater Number between two numbers
int main()
{
    int a,b;
    printf("Enter two number(To find the greater one): ");
    scanf("%d,%d",&a,&b);

    if (a>b)
    {
        printf("%d is Greater",a);
    }
    else
    {
        printf("%d is Greater",b);
    }

    return 0;
}







/*
Even or Odd
(a % == 0) 
*/

//5. Find whether the number is Even or Odd
int main()
{
    int a;
    printf("Enter the Number(To find whether it is Even or Odd): ");
    scanf("%d",&a);

    if (a%2 == 0)
    {
        printf("The Number is Even");
    }
    else
    {
        printf("The Number is Odd");
    }

    return 0;
}



/*
divident = 30
divisor = 6
Q = ? /
R = ? % */

//6.
int main()
{
    int dvd,dsr,Q,R;
    printf("Enter the numbers(Divident/Diviser): ");
    scanf("%d/%d",&dvd,&dsr);

    Q = dvd / dsr;
    R = dvd % dsr;

    printf("Quotient= %d \nRemainder= %d",Q,R);

    return 0;
}















//Experiment:2









/*
Print largest n using if else 

int  a, b,c;

{
    if (a>b)
    if (a>c)
    print("")
} */

//To find gretest number among 3 numbers





// Does not work  
int a,b,c,M;
    printf("Enter 3 Numbers(): ");
    scanf("%d,%d,%d",&a,&b,&c);
    if (a>b,c)
    {
        M=a;
    }
    else if (b>a,c)
    {
        M=b;   
    }
    else (c>a,b)
    {
        M=c;
    };
    printf("Largest no is %d",M)





//1. && Method
int main()
{
    int a,b,c;
    printf("Enter 3 Numbers(To Find the greatest among them): ");
    scanf("%d,%d,%d",&a,&b,&c);

    if (a>b && a>c)
    {
        printf("The Greatest num. is %d",a);
    }
    else if (b>a && b>c)
    {
        printf("The Greatest num. is %d",b);
    }
    else
    {
        printf("The Greatest num. is %d",c);
    }

    return 0;
}

//2. Nested If Method -Naeva
#include <stdio.h>
int main()
{
    int a,b,c,d;
    printf("enter four numbers: ");
    scanf("%d,%d,%d,%d",&a,&b,&c,&d);
    if(a>b)
    {
        if(a>c)
        {
            if(a>d)
            {
                printf("The Greatest Number is %d",a);
            }
        }
    }
    else if(b>c)
    {
        if(b>d)
        {
            printf("The Greatest Number is %d",b);
        }
    }
    else if(c>d)
    {
        printf("The Greatest Number is %d",c)
    }
    else
    {
        printf("The Greatest Number is %d",d);
    }

    return 0;
}



// Nested if method-- Works!!
#include <stdio.h>

int main()
{
    int a,b,c,d;
    printf("Enter four numbers: ");
    scanf("%d,%d,%d,%d",&a,&b,&c,&d);

    if(a>b)
    {
        if(a>c)
        {
            if(a>d)
            {
                printf("the largest number is %d",a);
            }
        }
    }
        else if(b>a)
        {
            if(b>c)
            {
                if(b>d)
                {
                printf("the largest number is %d",b);
                }
            }
        }    
        else if(c>a)
        {
            if(c>b)
            {
                if(c>d)
                {
                    printf("The largest number is %d",c);
                }
            }
        }
        else
        {
            printf("The largest number is %d",d);
        }
        

    return 0;
}



// Nested if Naeva 
//largest of 4 numbers
#include <stdio.h>
void main()
{
    int a,b,c,d;
    printf("enter the four numbers");
    scanf("%d %d %d %d",&a,&b,&c,&d);
    if(a>b)
    {
        if(a>c)
        {
            if(a>d)
            {
                printf("%d is the largest",a);
            }
            else
            {
                printf("%d is the largest",d);
            }
        }
    }
    else if(b>c)
        {
            if(b>d)
                {
                    printf("%d is the largest",b);
                }
            else
                {
                    printf("%d is the largest",d);
                }
        }
        else if(c>d)
            {
               printf("%d is the largest",c);
            }
        else
        {
            printf("%d is the largest",d);
        }
}