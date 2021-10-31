#pragma once
#include <iostream>
#include <vector>
#include "neuron.hpp"

class Layer{
private:
  int size;
  std::vector<Neuron*> neurons;
  public:
  Layer(int size);
  void printLayer();
};
