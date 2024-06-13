//3. Quadratic Equations
#include <stdio.h>
#include <math.h>

void ntr_rt(float D)
{
    if(D>0)
    {
        printf("Roots are Distinct and Real\n");
    }
    else if(D<0)
    {
        printf("Roots are Distinct and Imaginary\n");
    }
    else
    {
        printf("Roots are Equal\n");
    }
}

float quad(float a, float b, float c,char w)
{
    float D,x,y;

    switch (w)
    {
    case 'D':
        D = (b*b) - (4*a*c);
        return D;
        break;
    case 'x':
        x = (-b + sqrt(D)) / (2*a);
        return x;
    case 'y':
        y = (-b - sqrt(D)) / (2*a);
        return y;
    default:
        break;
    }
}

int main()
{
    float a,b,c,D,x,y;

    printf("Enter the three constants(a,b,c) of Quadratic Equation(ax^2+bx+c): ");
    scanf("%f,%f,%f",&a,&b,&c);

    printf("D=%f\nx=%f\ny=%f\n",quad(a,b,c,'D'),quad(a,b,c,'x'),quad(a,b,c,'y'));

    ntr_rt(D);

    return 0;
}