#ifndef SQUARE_H
#define SQUARE_H
#include "Shape.h"
#include <string>
using namespace std;

class Square : public Shape
{
	public:
		Square(const string& color, double length);
		
		virtual double area() const;
		
		virtual string toString() const;
	private:
		double sideLength;
}

#endif