#include "Shape.h"
#include "getShape.cpp"
#include <iostream>
#include <iomanip>
#include <string>
using namespace std;

int main (void)
{
	Shape *shapes[10];
	int i;
	
	for ( i = 0, shapes[i] != NULL && i < 10; i++ )
		shapes[i] = getShape();
	
	for ( i = 0, shapes[i] != NULL && i < 10; i++ )
		cout << shapes[i].toString() << endl;
	
	for ( i = 0, i < 10; i++ )
		delete shapes[i];
		
	return 0;
}