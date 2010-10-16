#include "Shape.h"
#include <iostream>
using namespace std;

Shape::Shape( const string &color ): shapeColor( color )
{
	
}

string Shape::getColor() const
{
	return shapeColor;
}