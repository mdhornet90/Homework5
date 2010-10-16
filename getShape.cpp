#include "Square.h"
#include <iomanip>
#include <string>
#include <string.h>
#include <iostream>

using namespace std;

string color;
double sideLength;

Shape* getShape()
{
	while ( !strcasecmp(cin,"done") )
	{
		cout << "Enter the color (or done)";
		cin >> shapeColor;
		
		cout << "Enter the shape type";
		if (!strcasecmp(shape,"square"))
		{
			cout << "Enter the length of a side";
			cin >> sideLength;
			
			new Square(color, sideLength);
		}
	}
	
	return &shapes;
}