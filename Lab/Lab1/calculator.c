/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





//Calculator




//Without Func
#include <stdio.h>
int main()
{
    float a,b,c;
    printf("Enter two Numbers(): ");
    scanf("%f,%f",&a,&b);
    //printf("%d,%d\n",a,b);

    char op;
    printf("\n1.Addition(+).\n2.Subtraction(-).\n3.Multiplication(*).\n4.Division(/).\nEnter the Symbole of Operation you want to perform: ");
    scanf(" %c",&op);
    //printf("%c\n",op);

    //int c;
    switch (op)
    {
        case '+':
            c = a+b;
            break;
        case '-':
            c = a-b;
            break;
        case '*':
            c = a*b;
            break;
        case '/':
            c = a/b;
            break;
        default:
            printf("Invalid Symbol!!\n");
            break;
    }

    //int c;
    printf("The Result= %.2f\n",c);

    return 0;
};


/*
//With Func
#include <stdio.h>

char op()
{
    printf("\n1.Addition(+).\n2.Subtraction(-).\n3.Multiplication(*).\n4.Division(/).\n5.Show More Options(m)\nEnter the Symbole of Operation you want to perform: ");
    scanf(" %c",&op);
    //printf("%c\n",op);
    return op;
}

char mrop()
{
    printf("\n1.Rem()\nEnter the Symbole of Operation you want to perform: ");
    scanf(" %c",&op);
    //printf("%c\n",op);
    return op;
}

int calc(float a,float b,char op)
{
    int c;
    switch (op)
    {
        case '+':
            c = a+b;
            break;
        case '-':
            c = a-b;
            break;
        case '*':
            c = a*b;
            break;
        case '/':
            c = a/b;
            break;
        case 'm':
            mrop();
        default:
            printf("Invalid Symbol!!\n");
            break;
    }
    return c;
}



int main()
{
    float a,b,c;
    printf("Enter two Numbers(): ");
    scanf("%f,%f",&a,&b);
    //printf("%d,%d\n",a,b);

    char op = op();
    
    c = calc(a,b,op);

    printf("The Result= %.2f\n",c);

    return 0;
}
*/
