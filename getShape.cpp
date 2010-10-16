#include "Square.h"
#include <iomanip>
#include <string>
#include <string.h>
#include <iostream>

using namespace std;

string color;
double sideLength;
string shape;
Square *temp;

Shape* getShape()
{
	cout << "Enter shape color (or 'done')";
	if (!strcasecmp(color.c_str(),"done"))
		return NULL;
	else
		cin >> color;
		
	cout << "Enter the shape type";
	cin >> shape;
	if (!strcasecmp(shape.c_str(),"square"))
	{
		cout << "Enter the length of a side";
		cin >> sideLength;
			
		temp = new Square(color, sideLength);
	}
	
	return temp;
}