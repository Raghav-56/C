/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <stdio.h>
int main()
{
    int a;
    printf("Enter number: ");
    scanf("%d",&a);



    printf("Result of %d",n);

    return 0;
}





















//Experiment:4



//Patterns



//1.Square
/*l=5,b=4
*****
*****
*****
*****
*/

int main()
{
    int l,b;
    printf("Enter the number of stars in length and bredth of the pattern(l,b): ");
    scanf("%d,%d",&l,&b);

    for(int i=1;i<=b;i++)
        { 
            for(int j=1;j<=l;j++)
            {
                printf("*");
            }
            printf("\n");
        }

    return 0;
}


//Triangle

//2.Left face(star)
/* 
*
**
***
****
*****
...
*/

int main()
{
    int n;
    printf("Enter number of lines: ");
    scanf("%d",&n);

    for(int i=1;i<=n;i++)
    {       // for reverse j<=n-i
        for(int j=1;j<=i;j++)
        {
            printf("*");
        }
        printf("\n");
    }

    return 0;
}

//Left Facing(Numbers)
/*
1
12
1234
12345
*
1
23
345
4567
56789
*
*/

int main()
{
    int n;
    printf("Enter number of lines: ");
    scanf("%d",&n);

    for(int i=1;i<=n;i++)
    {       
        for(int j=1;j<=i;j++)
        {
            printf("%d",j /*i+j-1*/);
        }
        printf("\n");
    }

    return 0;
}

//3.Right Facing(star)
/*
    *
   **
  ***
 ****
*****
*/
int main()
{
    int n,j;
    printf("Enter number of lines: ");
    scanf("%d",&n);

    for(int i = 1;i<=n;i++)
    {   
        for(j = i;j<n;j++)
        {
            printf(" ");
        }

        for(j = 1;j<=i;j++)
        {
            printf("*");
        }
        printf("\n");
    }

    return 0;
}







//4.Pyramid type down facing tringle
/*
    *
   * *
  * * *
 * * * *
* * * * *
*/
int main()
{
    int n,i,j;
    printf("Enter number of lines: ");
    scanf("%d",&n);

    for( i = 1;i<=n;i++)
    {   
        for(j = 1;j<=n-i;j++)
        {
            printf(" ");
        }

        for(j = 1;j<=i;j++)
        {
            printf("* ");
        }
        printf("\n");
    }

    return 0;
}





//5.reverse Pyramid type Up Faceing Tiangle
/*
* * * * *
 * * * *
  * * *
   * *
    *
*/
int main()
{
    int n,j;
        printf("Enter number of lines: ");
        scanf("%d",&n);

        for(int i = 1;i<=n;i++)
        {   
            for(j = n-i;j>=1;j--)
            {
                printf(" ");
            }

            for(j=i;j>=1;j--)
            {
                printf("* ");
            }
    }
}
        



//6.Pyramid type down facing tringle(Numbers)
/*
    1
   1 1
  1 2 1
 1 2 2 1
1 2 4 2 1
*/