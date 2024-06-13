/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/




#include <conio.h>
#include <stdio.h>
int main()
{


    return 0;
}


































//Ask user for two numbers
void input()
{
    int a,b;
    printf("Enter two Numbers(): ");
    scanf("%d,%d",&a,&b);
    //printf("%d,%d\n",a,b);
};

//Print the result
void output()
{
    //int c;
    printf("The result()= %d",c);
};

//Check operation
void checkop()
{
    char op;
    printf("1.Addition-(+).\n2.Subtraction-(-).\n3.Multiplication-(*).\n4.Division-(/).\nEnter the Symbole of Operation you want to perform: ");
    scanf("%c",&op);
    //printf("%c\n",op);
};

//Calculator
int calc()
{
    int c;
    if(op == '+')
    {
        c = a+b;
    }
    else if(op == '-')
    {
        c = a-b;
    }
    else if(op == '*')
    {
        c = a*b;
    }
    else if(op == '/')
    {
        c = a/b;
    }
    else
    {
        printf("Invalid Symbol!!\n");
        c = NULL;
    }

    return c;
};

//Calculator
void main()
{
    input();
    checkop();
    calc();
    output();
}




















//Arithmetic Operators



//Sum
int sum()
{
    #include <conio.h>
    #include <stdio.h>
    void main()
    {
        int a,b,c;
        printf("Enter two numbers(to find a+b): ");
        scanf("%d,%d",&a,&b);
        c = a + b;
        printf("a+b= %d",c);
    }

    return 0;
}

//Diff
int Diff()
{
    #include <conio.h>
    #include <stdio.h>
    void main()
    {
        int a,b,c;
        printf("Enter two numbers(to find a-b): ");
        scanf("%d,%d",&a,&b);
        c = a - b;
        printf("a-b= %d",c);
    }

    return 0;
}




//Multiply
int Multiply(void)
{
    #include <conio.h>
    #include <stdio.h>
    void main()
    {
        int a,b,c;
        printf("Enter two numbers(to find a*b): ");
        scanf("%d,%d",&a,&b);
        c = a * b;
        printf("a*b= %d",c);
    }

    return 0;
}



// Divide
int Divide()
{
    #include <conio.h>
    #include <stdio.h>
    void main()
    {
    int a,b,c;
    printf("Enter two numbers(to find a/b): ");
    scanf("%d,%d",&a,&b);
    c = a / b;
    printf("a/b= %d",c);
    }

    return 0;
}


sum();


