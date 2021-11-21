#pragma once
#include <iostream>
#include <vector>
#include "./matrix.hpp"
#include "./layer.hpp"
// #include "./matrix.hpp"

class NeuralNetwork{
private:
  std::vector<int> topology;
  std::vector<Layer> layers;
public:
  std::vector<Matrix> weights;
  NeuralNetwork(std::vector<int> t);

};
