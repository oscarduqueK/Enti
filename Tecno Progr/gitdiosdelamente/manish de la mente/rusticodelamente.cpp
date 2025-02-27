#include <iostream>
#include <cstdlib>
#include <cmath>
#include <time.h>
#include <cstdio>

using namespace std;

struct Enemy {
	int health; //espacio para 4 bytes
	int size;
};

void fuck(Enemy* pointerE)
{
	for (int i = 0; i < 10; i++)
	{
		Enemy e;
		e.health = 100;
		e.size = 100;

		pointerE = &e;
	}


}

//void main()
//{
//	float myFloat;
//	float* p;
//
//	myFloat = 5.0f;
//	p = &myFloat;
//
//	float* myFloatHeap = new float; //este heap con el new float, me guarda especialmente con un puntero, esta información  
//	*myFloatHeap = 4.0f;
//	delete myFloatHeap; // esto es pa borrar jeje miyou xd
//
//	cout << "Helo nigger " << *p << endl;
//
//	Enemy* pointerE = nullptr;
//
//	//fuck(pointerE);
//
//	for (int i = 0; i < 10; i++)
//	{
//		Enemy e;
//		e.health = 100;
//		e.size = 100;
//
//		pointerE = &e;
//	}
//
//	cout << "Health " << pointerE->health << endl;  
//	cout << "raboscar " << *myFloatHeap << endl;   
//
//
//
//}