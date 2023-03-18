
#include "cuda_runtime.h"
#include "device_launch_parameters.h"

#include <stdio.h>


int main()
{
	int a[] = { 1,2,3 };
	int b[] = { 4,5,6 };
	int c[sizeof(a) / sizeof(int)] = {0};
}

