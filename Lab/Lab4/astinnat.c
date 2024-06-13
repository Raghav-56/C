/* 
Name:Raghav Gupta
Roll No.:UE238075
Branch/Section/Group:IT/B/1
*/




#include <stdio.h>
int main() {
    int n,m,x,r,i;
    printf("Enter number: ");
    scanf("%d",&n);
    
    for(i = 1;i<=n;i++) {
        x = 0;
        m = i;
        //printf("%d",m);
        while(m>0) {
            r = m%10;
            x = x + (r*r*r);
            m /= 10;
            //printf("%d",r);
            //printf("%d",x);
            //printf("%d",m);
        }
        if (i == x)
            printf("%d, ",x);
    }
    
    return 0;
}