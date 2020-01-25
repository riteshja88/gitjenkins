#include <stdio.h>
#include <stdlib.h>
int main()
{
	char *c = malloc(100);
	printf("Hello");
	free(c);
	return 0;
}
