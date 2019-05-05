/*
 * c1.c
 * Copyright (C) 2019 pi <pi@raspberrypi>
 *
 * Distributed under terms of the MIT license.
 */

#include<stdio.h>
#include<string.h>

void example(char acHello[])
{
	printf("%d", sizeof(acHello));
}
int main()
{
	char acHello[]="hello";
	example(acHello);
	return 0;
}

void example(char acHello[])
{
	printf("%d", strlen(acHello));
}
int main()
{
	char acHello[]="hello";
	example(acHello);
	return 0;
}

