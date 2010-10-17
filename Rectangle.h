#ifndef RECTANGLE_H
#define RECTANGLE_H
#include "Shape.h"
#include <string>
#include <iostream>
using namespace std;

class Rectangle : public Shape
{
	public:
		Rectangle(const string& color, double inLength, double inWidth);
		
		virtual double area() const;
		
		virtual string toString() const;
	private:
		double length;
		double width;
};

#endif