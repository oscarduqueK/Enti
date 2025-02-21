#include <cstdio>

//comprobar si un numero es primo
/*
int main()
{
	int num = 13;
	int counter = 2;

	while (counter < num)
	{
		if (num % counter == 0)
			printf("Tenemos un divisor: %d\n", num);
		counter++;
	}
}*/

int main()
{
	int counter = 1;

	while (counter < 100)
	{
		if (counter % 3 == 0)
			printf("fizz\n");

		else if (counter % 5 == 0)
			printf("buzz\n");

		else if (counter % 3 == 0 && counter % 5 == 0)
			printf("fizzbuzz\n");

		else
			printf("%d\n", counter);

		counter++;
	}
}