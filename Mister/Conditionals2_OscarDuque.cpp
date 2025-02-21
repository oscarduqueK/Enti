#include <cstdio>
//Given a grade on an exam (max is 100) tell it’s equivalent character:

int main()
{
	//int grade;
	//printf("La nota es ");
	//scanf_s("%d, number");
	//printf("la nota obtenida es: %d", );

	int n = 100;

	if (n == 100)
		printf("la nota es A+");
	
	else if (n < 100 && n > 90)
		printf("la nota es A");
	
	else if (n < 90 && n > 80)
		printf("la nota es B");
	
	else if (n < 80 && n > 70)
		printf("la nota es C");
	
	else if (n < 70 && n > 60)
		printf("la nota es D");
	
	else if (n < 60 && n > 0)
		printf("la nota es F");
}