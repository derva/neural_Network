#pragma once
#include <iostream>
#include <vector>
#include "neuron.hpp"

class Layer{
private:
  int size;
public:
  std::vector<Neuron*> neurons;
  Layer(int size);
  void printLayer();
};
