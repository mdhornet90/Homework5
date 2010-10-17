#include "Shape.h"
#include <iostream>
#include <iomanip>
#include <string>
using namespace std;

Shape* getShape();

int main (void)
{
	Shape *shapes[10];
	int i = -1;
	int j = 0;
	Shape *temp;
	
	while (shapes[i] != NULL && i < 10)
	{
		i++;
		shapes[i] = getShape();
	}
	
	i = 0;
	cout << fixed << setprecision( 2 );
	while (shapes[i] != NULL)
	{
		cout << shapes[i]->toString() << endl;
		i++;
	}
	
	cout << "arranging output by area in ascending order..." << endl;
	for ( i = 0; shapes[i] != NULL; i++)
		for ( j = 0; shapes[j] != NULL; j++)
		{
			if ( shapes[j]->area() < shapes[i]->area())
			{
				temp = shapes[i];
				shapes[i] = shapes[j];
				shapes[j] = temp;
			}
		}
		
	i = 0;
	
	while( shapes[i] != NULL)
	{
		cout << shapes[i]->toString() << endl;
		i++;
	}
		
	while (shapes[i] != NULL)
	{
		delete shapes[i];
		i++;
	}
	
	cout << "\n...Completed" << endl;
	
	return 0;
}