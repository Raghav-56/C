/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/




//3rd Lab

#include <conio.h>
#include <stdio.h>
#include <math.h>
int main()
{
int a;
printf("Enter  numbers: ");
scanf("%d",&a);


printf("Result of %d",c);
return 0;
}







//3. Quadratic Equations
#include <conio.h>
#include <stdio.h>
#include <math.h>
int main()
{
    int a,b,c,D;
    float x,y;
    printf("Enter the three constants(a,b,c) of Quadratic Equation(ax^2+bx+c): ");
    scanf("%d,%d,%d",&a,&b,&c);

    D = (b*b) - (4*a*c);
    x = (-b + sqrt(D)) / (2*a);
    y = (-b - sqrt(D)) / (2*a);

    printf("D=%d\nx=%f\ny=%f\n",D,x,y);

    if(D>0)
    {
        printf("Roots are Distinct and Real");
    }
    else if(D<0)
    {
        printf("Roots are Distinct and Imaginary");
    }
    else
    {
        printf("Roots are Equal");
    }

    return 0;
}


//4. Fibonacci Series

#include <conio.h>
#include <stdio.h>
#include <math.h>

int main()
{
    int a=0,b=1,c=0,n;
    printf("Enter number of terms of Fibonacci series: ");
    scanf("%d",&n);

    for(int i=0;i<n;i++)
    {
        printf("%d,",c);

        c = a+b;
        a = b;
        b = c;
    }

    return 0;
}

//5. Factorial

#include <conio.h>
#include <stdio.h>
#include <math.h>

int main()
{
    int a=1,n;
    printf("Enter number(to find its factorial) : ");
    scanf("%d",&n);

    for(int i=1;i<=n;i++)
    {
        a *= i;
    }

    printf("%d! = %d",n,a);

    return 0;
}

//6. First n numbers and their sum

#include <conio.h>
#include <stdio.h>
#include <math.h>

int main()
{
    int a=0,n;
    printf("Enter number of terms: ");
    scanf("%d, ",&n);

    for(int i=1;i<=n;i++)
    {
        printf("%d, ",i);
        a += i;
    }

    printf("\n The sum of Numbers is %d",a);

    return 0;
}













