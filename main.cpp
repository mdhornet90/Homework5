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
	
	while (shapes[i] != NULL && i < 10) //Using this method, shapes[i] starts off as zero,
	{                                   //and can then be tested back up in the evaluation.
		i++;
		shapes[i] = getShape();
	}
	
	i = 0;
	cout << fixed << setprecision( 2 );
	cout << "Printing shape data...\n" << endl;
	while (shapes[i] != NULL)
	{
		cout << shapes[i]->toString() << endl;
		i++;
	}
	
	cout << "\nArranging output by area in ascending order...\n" << endl;
	for ( i = 0; shapes[i] != NULL; i++)
		for ( j = 0; j <= i; j++)
		{
			if ( shapes[j]->area() > shapes[i]->area()) //Simple sort algorithm
			{
				temp = shapes[j];
				shapes[j] = shapes[i];
				shapes[i] = temp;
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
	
	cout << "\n...Completed\n" << endl;
	
	return 0;
}