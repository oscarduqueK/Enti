#include <cstdio>

//check if n is + or - 
/*
int main()
{
	int n = -2;

	if (n > 0)
		printf("El valor es positivo");
	else
		printf("el valor es negativo");
} */



//Check if a variable n is odd or even (par impar)
/*
int main()
{
	int n = 8;
	if (n % 2 == 0)
		printf("el number es par");

	else
		printf("el number es impar");
}
*/


//Check if a variable c contains a vowel.
/*
int main()
{
	char c = 'a';

	if (c == 'a' || c == 'e' || c=='i' || c=='o' || c=='u' || c=='A' || c=='E' || c=='I' || c=='O' || c=='U')
	{
		printf("La variable c contiene vocal");
	}
	else
	{
		printf("la variable c no contiene vocal");
	}
		
} */

// Check if o is the sum of m and n
/*
int main()
{
	int m = 3;
	int n = 2;
	int o = 5;

	int sum = m + n;

	if (sum == o)
	{
		printf("La suma es correcta");
	}
	else
	{
		printf("La suma es incorrecta");
	}
} */

//Check if o is the result of dividing m by n.
/*
int main()
{
	int m = 8;
	int n = 2;
	int o = 4;

	int sum = m / n;

	if (sum == o)
	{
		printf("La division es correcta");
	}
	else
	{
		printf("La division es incorrecta");
	}
} */

/*
// Print the week payment of an employee
int main()
{
	int h = 42; // horas trabajadas
	int s = 100; //salary
	int t = 40; //horas minimas

	int rest = h - t;

	if (t > h)
	{
		int nc = h * 100;
		printf("es como el cedillo, no curra pero cobra %d", nc);
	}
	else if(h > t)
	{
		int ep = ((h - t) * 100 * 1.5) + (40 * 100);
		printf("su salario es %d", ep);
	}
	else
	{
		int ap = (40 * 100);
		printf("su salario es %d", ap);
	}
} */


//Print the week payment of an employee pero solo con IFs
/*
int main()
{
	int h = 40; // horas trabajadas
	int s = 100; //salary
	int t = 40; //horas minimas

	int rest = h - t;

	if (t > h)
	{
		int nc = h * 100;
		printf("es como el cedillo, no curra pero cobra %d", nc);
	}
	if (h > t)
	{
		int ep = ((h - t) * 100 * 1.5) + (40 * 100);
		printf("su salario es %d", ep);
	}
	if (h == t)
	{
		int ap = (40 * 100);
		printf("su salario es %d", ap);
	}

}*/


// Display 3 numbers stored in m, n and o from smallest to greatest
/*
int main()
{
	int m = 33;
	int n = 2;
	int o = 4;

	if (o < n && n < m)
		printf("el orden es %d (o), %d (n), %d (m)", o, n, m);
	else if (n < o && o < m)
		printf("el orden es %d (n), %d (o), %d (m)", n, o, m);

	else if(o < m && m < n)
		printf("el orden es %d(o), % d(m), % d(n)", o, m, n);
	else if (m < o && o < n)
		printf("el orden es % d(m), % d(o), % d(n)", m, o, n);

	else if (n < m && m < o)
		printf("el orden es % d(n), % d(m), % d(o)", n, m, o);
	else if (m < n && n < m)
		printf("el orden es % d(m), % d(n), % d(o)", m, n, o);
} */









