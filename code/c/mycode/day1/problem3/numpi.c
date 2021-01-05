#include <stdio.h>
#include <time.h> //to include c functions for duration.
//#include <math.h> //for use of pow function

static int long numSteps = 100000;

int main(){
  double pi = 0; double time = 0;
  //your code
  double delx = 1.0/((double)numSteps); //delx for pi as per given formula

  clock_t t;   //for clock to use
  t = clock(); //start noting the time.
  //printf("i delx f pi\n"); //for debug

  double x = delx/2;

  for (int i = 0; i < numSteps; i++){
    //your code
    double func = 4.0/(1.0 + x*x);  

    //printf("%16.14f\n\n\n",4.0/(1.0 + x*x)); //for debug
    
    x += delx;    
    pi += func;

    //printf("%i %16.14f %16.14f %16.14f\n", i, delx, func, pi);  //for debug

    
  }
  //your code
  //printf("i delx f pi\n"); //for debug
  pi *= delx;
  t = clock() - t;
  time = ((double)t)/CLOCKS_PER_SEC*1000;
  printf("PI = %16.14f, duration: %f ms\n", pi, time);
  return 0;
}
    
