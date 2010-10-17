#include "Circle.h"
#include <iomanip>
#include <iostream>
#include <sstream>
#include <string>
using namespace std;

Circle::Circle(const string& color, double inRadius) : Shape(color)
{
	radius = inRadius;
}
		
double Circle::area() const
{
	return 3.141592654 * (radius * radius);
}
		
string Circle::toString() const
{
	ostringstream oss;
	string myString;
	
	oss << getColor() << " circle with radius of " << radius << " and area of " << area();
	
	myString = oss.str();
	
	return myString;
}