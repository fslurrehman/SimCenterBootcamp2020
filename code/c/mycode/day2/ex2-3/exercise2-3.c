#include <stdio.h>
#include <stdlib.h>
#include <math.h>    // need this for the constant pi = M_PI

#include "stresstransform.h"


int main(int argc, char **argv) {
	
    float dth = 25.0; //setting default value of dth in case
	                  //     if user misses first arg
	// get dth from the first argument.  This is given in degrees!
	
	if (argc != 2) {
		printf("Usage: appName theta (in degrees)\n");
		printf("theta not provided in argument\n");
		printf("therefore using default value of theta = 25 deg.\n");
        //exit(-1);
	}

   
   
	// might be smart to set a default value, just in case the user
	// forgets when calling this  program;)


	// set the initial stress state

	STRESS S0;
	STRESS Sp;

	S0.sigx = 12.0;
	S0.sigy = -5.5;
	S0.tau  =  3.5;

	// loop to compute transformed states

	StressTransform(S0, &Sp, dth);
	printf("sigx' = %12.6f\nsigy' = %12.6f\ntau'  = %12.6f\n\n", Sp.sigx, Sp.sigy, Sp.tau);
}

