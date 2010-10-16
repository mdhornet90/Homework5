#include "Shape.h"
using namespace std

Shape::Shape( const string &color ): shapeColor( color )
{
	
}

string Shape::getColor() const
{
	return shapeColor;
}