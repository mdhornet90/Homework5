#include "Square.h"
#include <iomanip>
#include <iostream>
#include <sstream>
#include <string>
using namespace std;

Square::Square(const string& color, double length) : Shape(color)
{
	sideLength = length;
}
		
double Square::area() const
{
	return sideLength * sideLength;
}
		
string Square::toString() const
{
	ostringstream oss;
	string myString;
	
	oss << getColor() << "square with side length of " << sideLength << " and area of " << area();
	
	myString = oss.str();
	
	return myString;
}