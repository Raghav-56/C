








/*
#include <stdio.h>

int grtr(int a,int b)
{
    if (a>b)
    {
        return a;
    }
    else if (b>a)
    {
        return b;
    }
}

int lssr(int a,int b)
{
    if (a<b)
    {
        return a;
    }
    else if (b<a)
    {
        return b;
    }
    
}

int main()
{
    int a,b,gr,ls;
    printf("Enter two number(To find the greater one): ");
    scanf("%d,%d",&a,&b);

    gr = grtr(a,b);
    ls = lssr(a,b);


    if (a == b)
    {
        printf("The Values Entered are Equal\n");
    }
    else
    {
        printf("%d is Greater\n",gr);
        printf("%d is Lesser\n",ls);
    }
    

    return 0;
}
*/



//Many

#include <stdio.h>

int grtr(int num[10])
{
    int gr = num[0],i=0;
    for(;i<10;i++)
    {
        if (gr<num[i])
        {
            gr = num[i]
        }
    }
}

int lssr(int num[10])
{
    int ls = num[0],i=0;
    for(;i<10;i++)
    {
        if (ls>num[i])
        {
            ls = num[i]
        }
    }
}



int main()
{
    int num[10],gr,ls;

    //num[10] = {1,2,3,4,5,6,7,8,9,10};
    for(int i=0;i<10;i++)
    {
        printf("Enter Number %d",i);
        scanf("%d",&num[i]);
    }
    


    gr = grtr(num[]);
    ls = lssr(num[]);


    if (a == b)
    {
        printf("The Values Entered are Equal\n");
    }
    else
    {
        printf("%d is Greater\n",gr);
        printf("%d is Lesser\n",ls);
    }
    

    return 0;
}