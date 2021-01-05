#include <stdio.h>
#include <time.h> //to include c functions for duration.

static long int numSteps = 100000;

int main(){
  double pi = 0; double time = 0;
  double delx = 1.0/((double)numSteps); //delx for pi as per given formula
  clock_t t;   //for clock to use
  t = clock(); //start noting the time.
  printf("i delx f pi\n"); //for debug

  for (int i = 0; i < numSteps; i++){
    double func = 4.0/(1.0 + i*i);
    printf("calc is: %16.14f\n\n\n",4.0/(1.0 + i*i)); //for debug
    printf("i delx func and pi are: %i %16.14f %16.14f %16.14f\n", i, delx, func, pi);  //for debug
        
    pi += func * delx;
    
  }
  
  t = clock() - t;
  time = ((double)t)/CLOCKS_PER_SEC*1000;
  printf("PI = %16.14f, duration: %f ms\n", pi, time);
  return 0;
}
    

