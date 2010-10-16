#include "Shape.h"
using namespace std;

Shape::Shape( const string &color ): shapeColor( color )
{
	
}

Shape::string getColor() const
{
	return shapeColor;
}