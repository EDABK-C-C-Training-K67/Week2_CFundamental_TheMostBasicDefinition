//Develop a program that receives a real number and precision as input and prints the number 
//with the specified precision to the console.
#include<stdio.h>
#include<math.h>

int main(){
    double a;
    int n;
    do
    {
        printf("Type a real number with maximum of 6 digits: ");
        scanf("%lf",&a);
    } while ((long long)(a * pow(10,6)) != a * pow(10,6));
    printf("Type the number of digits you want: "); scanf("%d",&n);
    printf("The real number with %d digits after the commas is: %.*lf",n,n,a);
    
    return 0;
}