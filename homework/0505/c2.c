/*
 * c2.c
 * Copyright (C) 2019 pi <pi@raspberrypi>
 *
 * Distributed under terms of the MIT license.
 */

#include<stdio.h>

int main()
{
	char arr[]="ABCDE";
	char *pcPtr;
	for(pcPtr=arr;pcPtr<arr+5;pcPtr++)
	{
		printf("%s\n", pcPtr);
	}
	return 0;
}
