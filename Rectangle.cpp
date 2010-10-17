#include "Rectangle.h"
#include <iomanip>
#include <iostream>
#include <sstream>
#include <string>
using namespace std;

Rectangle::Rectangle(const string& color, double inLength, double inWidth) : Shape(color)
{
	length = inLength;
	width = inWidth;
}
		
double Rectangle::area() const
{
	return length * width;
}
		
string Rectangle::toString() const
{
	ostringstream oss;
	string myString;
	
	oss << getColor() << " rectangle with length of " << length << ", width of " << width << ", and area of " << area();
	
	myString = oss.str();
	
	return myString;
}