#include "./include/layer.hpp"
#include <iostream>
#include "./include/neuron.hpp"

Layer::Layer(int s) {
  this->size = s;
  for (int i = 0; i < size; i++) {
    neurons.push_back(new Neuron(1));
  }
}
void Layer::printLayer() {
  for (int i = 0; i < size; i++) {
    std::cout << neurons[i]->getActivatedValue() << " ";
  }
  std::cout << std::endl;
}
