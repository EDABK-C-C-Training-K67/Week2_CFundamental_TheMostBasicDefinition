//Develop a program that receives a real number and precision as input and prints the number 
//with the specified precision to the console.
#include<stdio.h>
#include<math.h>

int main(){
    double a;
    scanf("%lf",&a);
    int dem = 0;
    while(a * pow(10,dem) != (long long)(a * pow(10,dem))){
        dem++;
    }
    printf("%.*lf",dem,a);
    return 0;
}
