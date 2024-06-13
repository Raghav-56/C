









#include <stdio.h>

//5. Find whether the number is Even or Odd

void chk_prty(int a)
{
    if (a%2 == 0)
    {
        printf("The Number is Even\n");
    }
    else
    {
        printf("The Number is Odd\n");
    }
}

int main()
{
    int a;
    printf("Enter the Number(To find whether it is Even or Odd): ");
    scanf("%d",&a);

    chk_prty(a);

    return 0;
}