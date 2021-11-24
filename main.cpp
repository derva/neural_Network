#include <iostream>
#include "./include/neuron.hpp"
#include "./include/layer.hpp"
#include "./include/matrix.hpp"
#include "./include/neural_network.hpp"

int main()
{
  std::cout << "----------------" << std::endl;
  std::cout << "Neural Network v0.1" << std::endl; 
  std::cout << "----------------" << std::endl;
  // Neuron* a = new Neuron(1);
  // a->setValue(.62);
  // std::cout << "Value a: " <<  a->getValue() << std::endl;
  // std::cout << "ActivatedValue a: " << a->getActivatedValue() << std::endl;
  // std::cout << "DerivedValue a: " << a->getDerivedValue() << std::endl;
  // Neuron* b = new Neuron(.1);
  // std::cout << "Value b: " <<  b->getValue() << std::endl;
  // std::cout << "ActivatedValue b: " << b->getActivatedValue() << std::endl;
  // std::cout << "DerivedValue b: " << b->getDerivedValue() << std::endl;
  
  auto n = NeuralNetwork({2,3,3,2});
  std::vector<double> input{1,0};
  n.setInputLayer(input);
  n.printLayers();
  n.printWeights();
  n.FeedForward();
  n.printLayers();
  return 0;
}
