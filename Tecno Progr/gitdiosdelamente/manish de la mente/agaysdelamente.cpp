#include <iostream>
#include <cstdlib>
#include <cmath>
#include <time.h>
#include <cstdio>

using namespace std;

struct man
{
	string name;
	int age;
};

void main()
{
	//Array 1D
	const int NUM_ELEMENTS = 3;

	man ish[NUM_ELEMENTS];

	ish[0].age = 10;
	ish[0].name = "Paco";

	ish[1].age = 50;
	ish[1].name = "Gerte";

	ish[2].age = 20;
	ish[2].name = "Duro";

	//ish[3].name = "Dyxon Mayass";
	//esta línea da error ya que no hay espacio suficiente en el array para llegar a una 4ta posicion [3]
	//porque es un array estático

	//array estatico 2D
	
	const int NUM_ROW = 2;
	const int NUM_COLS = 3;
	//como rellenarlo

	//Option 1
	float myAgay2D[NUM_ROW][NUM_COLS];
	myAgay2D[0][0] = 3.3f;

	//Option 2
	int mygay[NUM_ROW][NUM_COLS] =
	{
		{1, 3, 5},
		{2, 4, 6}
	};

	//Option 3
	int myrusitcagay[NUM_ROW][NUM_COLS] =
	{
		1, 2, 3, 4, 5, 6
	};




	//Agay dinamico

	int size;
	cout << "Enter size:  ";
	cin >> size; 

	int* enemygay = new int[size];

	for (int i = 0; i < size; i++)
	{
		enemygay[i] = 50;
	}
	for (int i = 0; i < size; i++)
	{
		cout << enemygay[i] << endl; 
	}

	//primero hemos hecho un new, por lo tanto ahora debemos borrar
	delete[] enemygay;




}