#ifndef CIRCLE_H
#define CIRCLE_H
#include "Shape.h"
#include <string>
#include <iostream>
using namespace std;

class Circle : public Shape
{
	public:
		Circle(const string& color, double inRadius);
		
		virtual double area() const;
		
		virtual string toString() const;
	private:
		double radius;
};

#endif