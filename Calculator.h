#ifndef CALCULATOR_H
#define	CALCULATOR_H

class Calculator {
public:
    Calculator();
    Calculator(const Calculator& orig);
    virtual ~Calculator();
    
    int add(int a, int b);
    
private:

};

#endif