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
















//Experiment:3



//1.Reverse Number
int main()
{
    int n,m,x=0,r;
    printf("Enter number: ");
    scanf("%d",&n);
    m = n;

    while(m>0)
    {
        r = m%10;
        x = x*10 + r;
        m /= 10;
    }

    printf("Orignal num = %d \nReverse num = %d",n,x);

    return 0;
}


//2.Armsrtong number
int main()
{
    int n,m,x,r;
    printf("Enter numbers: ");
    scanf("%d",&n);
    m = n;
    
    while(m>0)
    {
        r = m%10;
        x = x + r*r*r;
        m /=10;
    };
    
    printf("Orignal num = %d \nSum of qube of digits num = %d \n",n,x);
    
    if (n == x)
    {
        printf("Yes, %d is an Armstong number.",n);
    }
    else
    {
        printf("No, %d is not an Armstong number.",n);
    };
    
    
    return 0;
}

//3.First n Natural numbers in Ascending and Descending
int main()
{
    int n;
    printf("Enter number: ");
    scanf("%d",&n);

    printf("First %d Numbers in Ascending order: \n",n);
    for(int i = 1;i<=n;i++)
    {
        printf("%d, ",i);
    }

    /* While loop
    int i = 1;
    while(i<=n)
    {
        printf("%d, ",i);
        i++;
    }
    */

    printf("\nFirst %d Numbers in Descending order: \n",n);
    for(int i = n;i>0;i--)
    {
        printf("%d, ",i);
    }
    /* While loop
    int i = n;
    while(i<=n)
    {
        printf("%d, ",i);
        i--;
    }
    */

    return 0;
}




//4.First n Even natural Numbers in Ascending and Descending

#include <stdio.h>
int main()
{
    int n,i;
    printf("Enter number: ");
    scanf("%d",&n);

    printf("First %d Even Numbers in Ascending order: \n",n);
    for(i = 1;i<=n;i++)
    {
        printf("%d, ",2*i);
    }

    /* While loop
    int i = 1;
    while(i<=n)
    {
        a = 2*i;
        printf("%d, ",a);
        i++;
    }
    */

    printf("\nFirst %d Even Numbers in Descending order: \n",n);
    for(i = n;i>0;i--)
    {
        printf("%d, ",2*i);
    }
    /* While loop
    int i = n;
    while(i<=n)
    {
        a = 2*i;
        printf("%d, ",a);
        i--;
    }
    */


    return 0;
}



//5.First n Odd natural Numbers in Ascending and Descending

#include <stdio.h>
int main()
{
    int n,a;
    printf("Enter number: ");
    scanf("%d",&n);

    printf("First %d Odd Numbers in Ascending order: \n",n);
    for(int i = 1;i<=n;i++)
    {
        a = 2*i-1;
        printf("%d, ",a);
    }

    /* While loop
    int i = 1;
    while(i<=n)
    {
        a = 2*i-1;
        printf("%d, ",a);
        i++;
    }
    */

    printf("\nFirst %d Odd Numbers in Descending order: \n",n);
    for(int i = n;i>0;i--)
    {
        a = 2*i-1;
        printf("%d, ",a);
    }
    /* While loop
    int i = n;
    while(i<=n)
    {
        a = 2*i-1;
        printf("%d, ",a);
        i--;
    }
    */


    return 0;
}


// 6.Armstrong Numbers in First n natural numbers
int main()
{
    int n,m,x=0,r,i;
    printf("Enter numbers: ");
    scanf("%d",&n);
    
    for(i = 1;i<=n;i++)
    {
        m = i;
        //printf("%d",m);
        while(m>0)
        {
            r = m%10;
            x = x + r*r*r;
            m /= 10;
            //printf("%d",r);
            //printf("%d",x);
            //printf("%d",m);
        }
        if (i == x)
        {
            printf("%d ",x);
        }
    }
    

    return 0;
}

//online
// C Program to Display Armstrong
// numbers between 1 to 1000
#include <math.h>
#include <stdio.h>

int main()
{
	int i, sum, num, x = 0;

    printf("Enter numbers: ");
    scanf("%d",&n);

	for (i = 1; i <= n; i++) 
    {
		num = i;
		// Count number of digits.
		while (num != 0) 
        {
			num /= 10;
			x++;
		}
		num = i;
		sum = pow(num % 10, x)
			+ pow((num % 100 - num % 10) / 10, x)
			+ pow((num % 1000 - num % 100) / 100, x);
		// Check for Armstrong Number
		if (sum == i) {
			printf("%d ", i);
		}
		count = 0;
	}
}


//Online
int main()  
{  
    int num, count = 1, rem, sum = 0;  
  
    while(count <= 500)  
    {  
        num = count;
  
        while(num)
        {  
            rem = num % 10;  
            sum = sum + (rem * rem * rem);  
            num = num / 10;  
        }  
  
        if(count == sum)  
        {  
            printf("%d is a Armstrong number\n", count);  
        }  
  
        count++;  
    }  
  
    return 0;  
}  




//Online for Version
int main()  
{  
    int num, rem, n, sum = 0;

    printf("Enter the number: ");
    scanf("%d",&n);  
  
    for(int i = 1;i <= n;i++)  
    {
        num = i;
  
        while(num)
        {  
            rem = num % 10;  
            sum = sum + (rem * rem * rem);  
            num = num / 10;  
        }  
  
        if(i == sum)  
        {  
            printf("%d is a Armstrong number\n", i);  
        }
    }
  
    return 0;  
}  



