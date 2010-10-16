#include "Square.h"
#include <iomanip>
#include <iostream>

Square::Square(const string& color, double length) : Shape(color) : length(sideLength)
{
	
}
		
double Square::area() const
{
	return sideLength * sideLength;
}
		
string Square::toString() const
{
	ostringstream oss;
	string myString;
	
	oss << getString() << getShape() << " with side length of " << sideLength << " and area of " << area;
	
	myString = oss.str();
	
	return myString;
}