#include "Square.h"
#include "Circle.h"
#include "Rectangle.h"
#include <iomanip>
#include <string>
#include <string.h>
#include <iostream>

using namespace std;

Shape* getShape()
{
	string color;
	double sideLength;
	double length;
	double width;
	double radius;
	string shape;
	Shape *temp;
	
	cout << "Enter shape color (or 'done'): ";
	cin >> color;
	
	if (!strcasecmp("done",color.c_str()))
	{
		temp = NULL;
		cout << endl;
		return temp;
	}
	else
	cout << "Enter the shape type: ";
	cin >> shape;
	while ( strcasecmp(shape.c_str(),"square") && strcasecmp(shape.c_str(), "circle") && 
			strcasecmp(shape.c_str(),"rectangle"))       //Checking for improper entries
	{
		cout << "Please enter a shape (square, circle, or rectangle): ";
		cin >> shape;
	}
	if (!strcasecmp(shape.c_str(),"square"))
	{
		cout << "Enter the length of a side: ";
		cin >> sideLength;
			
		temp = new Square(color, sideLength);
		cout << endl;
	}
	else if (!strcasecmp(shape.c_str(),"circle"))
	{
		cout << "Enter the radius: ";
		cin >> radius;
		
		temp = new Circle(color, radius);
		cout << endl;
	}
	else if (!strcasecmp(shape.c_str(),"rectangle"))
	{
		cout << "Enter the length: ";
		cin >> length;
		cout << "Enter the width: ";
		cin >> width;
		
		temp = new Rectangle(color, length, width);
		cout << endl;
	}
	else
		return NULL;
	
	return temp;
}