#include "./include/layer.hpp"
#include <iostream>
#include "./include/neuron.hpp"

Layer::Layer(int size) {
  for (int i = 0; i < size; i++) {
    neurons.push_back(new Neuron(10));
  }
}
void Layer::printLayer() {
  for (int i = 0; i < size; i++) {
    std::cout << neurons[i]->getValue() << std::endl;
  }
}
