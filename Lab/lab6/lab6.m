/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/





#include <conio.h>
#include <stdio.h>
















//Experiment:5



//1.Array Formation  (10 eliments) and reversing order of its elements

int main()
{
    int i,arr[10],rev[10];

        //arr = {1,2,3,4,5,6,7,8,9,10};

    for (i=1;i<=10;i++)
    {
        printf("Enter number %d: ",i);
        scanf("%d",&arr[i-1]);
    }

    for (i=0,i<10,i++)
    {
        rev[i]=arr[10-1-i]
    }

    printf("Array = ");

    for (i=0;i<10;i++)
    {
        printf("%d, ",arr[i]);
    }

    printf("Reverse of Array = ");

    for (i=0;i<10;i++)
    {
        printf("%d, ",rev[i]);
    }

    return 0;
}






//2.Sum and Avg of Eliments(5) of an Array

int main()
{
    int i,arr[5],sum=0;
    float avg;

    //arr = {1,2,3,4,5};

    for (i=1;i<=5;i++)
    {
        printf("Enter number %d: ",i);
        scanf("%d",&arr[i-1]);
    }

    for (i=0;i<5;i++)
    {
        sum += arr[i];
    }
    
    avg = sum / 5;

    printf("The sum of numbers in the array = %d\nThe avg of numbers in the array = %f",sum,avg);

    return 0;
}








//3.Min and Max of Eliments of the array

int main()
{
    int i,arr[10],min,max;

        //arr = {1,2,3,4,5,6,7,8,9,10};

    for (i=1;i<=10;i++)
    {
        printf("Enter number %d: ",i);
        scanf("%d",&arr[i-1]);
    }

    min = 0;
    max = 0;

    for (i=0;i<10;i++)
    {
        if(arr[min]>arr[i])
        {
            min = i;
        }
    }

    for (i=0;i<10;i++)
    {
        if(arr[max]<arr[i])
        {
            max = i;
        }
    }

    /*
    printf("%d,%d",min+1,max+1);
    */

    printf("The Minimum Eliment in the array = %d\nThe Maximum Eliment in the array = %d",arr[min],arr[max]);

    return 0;
}











// method 2
int main()
{
    int i,arr[10],min,max;

        //arr = {1,2,3,4,5,6,7,8,9,10};

    for (i=1;i<=10;i++)
    {
        printf("Enter number %d: ",i);
        scanf("%d",&arr[i-1]);
    }

    min = max = arr[0];

    for (i=0;i<10;i++)
    {
        if(min>arr[i])
        {
            min = arr[i];
        }
    }

    for (i=0;i<10;i++)
    {
        if (max<arr[i])
        {
            max = arr[i];
        }
    }

    printf("Array(ascending) = ");

    for (i=0;i<10;i++)
    {
        printf("%d, ",arr[i]);
    }

    /* //Print index for max and min Elements
    printf("%d,%d",min,max);
    */

    printf("The Minimum Element in the array = %d\nThe Maximum Element in the array = %d",min,max);

    return 0;
}










//Sorting elements of the array(Assending/Descending)

int main()
{
    int i,j,arr[10],asc[10],dsc[10],temp[10],max,min;

        //arr = {1,2,3,4,5,6,7,8,9,10};

    for (i=1;i<=10;i++)
    {
        printf("Enter number %d: ",i);
        scanf("%d",&arr[i-1]);
    }

    asc[10]=dsc[10]=arr[10];
// From start to end method
    //Ascending
    i=0;
    while(i<10)
    {
        j = i+1;
        if (asc[i]>asc[j])
        {
            max=asc[i];
            asc[i]=asc[j];
            asc[j]=max;
            i=0;
        }
        else
        {
            i++;
        }

    }

    //Descending
    i=0;
    while(i<10)
    {
        j = i+1;
        if (dsc[i]<dsc[j])
        {
            min=dsc[i];
            dsc[i]=dsc[j];
            dsc[j]=min;
            i=0;
        }
        else
        {
            i++;
        }

    }
   

    
    for (i=0;i<10;i++)
    {
        printf("%d, ",asc[i]);
    }

    for (i=0;i<10;i++)
    {
        printf("%d, ",dsc[i]);
    }



    return 0;
}

