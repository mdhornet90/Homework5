#include "Shape.h"
#include <iostream>
#include <iomanip>
#include <string>
using namespace std;

Shape* getShape();

int main (void)
{
	Shape *shapes[10];
	int i = -1;
	
	while (shapes[i] != NULL && i < 10)
	{
		i++;
		shapes[i] = getShape();
	}
	
	i = 0;
	while (shapes[i] != NULL)
	{
		cout << shapes[i]->toString() << endl;
		i++;
	}
	
	i = 0;
	
	while (shapes[i] != NULL)
	{
		delete shapes[i];
		i++;
	}
	
	cout << "\n...Completed" << endl;
	
	return 0;
}