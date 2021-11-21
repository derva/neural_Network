#pragma once

class Neuron {
private:
  double value;
  double activatedVal;
  double derivedVal;

public:
  Neuron(double v) : value{v} {
    this->activate();
  };

  //setters & getters
  void setValue(double v); 
  double getValue();
  double getActivatedValue();
  double getDerivedValue();

  void activate();
  void derive();
};
