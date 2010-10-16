#ifndef SHAPE_H
#define SHAPE_H

#include <string>
using namespace std;

class Shape
{
	public:
		Shape(const string& color);
		
		string getColor() const;
		
		virtual double area() const = 0;
		
		virtual string toString() const = 0;
	private:
		string shapeColor;
}