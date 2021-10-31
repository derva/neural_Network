#include "./include/neuron.hpp"
#include <math.h>

double Neuron::getValue() { return this->value; }
double Neuron::getActivatedValue() { return this->activatedVal; }
double Neuron::getDerivedValue() { return this->derivedVal; }


void Neuron::activate(){
  this->activatedVal = 1/(1 + exp(-value));
}
void Neuron::derive(){}
