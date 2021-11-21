#include <iostream>
#include "./include/neuron.hpp"
#include "./include/layer.hpp"
#include "./include/matrix.hpp"
#include "./include/neural_network.hpp"

int main()
{
  Neuron* a = new Neuron(1);
  a->setValue(.62);
  std::cout << "Value a: " <<  a->getValue() << std::endl;
  std::cout << "ActivatedValue a: " << a->getActivatedValue() << std::endl;
  std::cout << "DerivedValue a: " << a->getDerivedValue() << std::endl;
  Neuron* b = new Neuron(.1);
  std::cout << "Value b: " <<  b->getValue() << std::endl;
  std::cout << "ActivatedValue b: " << b->getActivatedValue() << std::endl;
  std::cout << "DerivedValue b: " << b->getDerivedValue() << std::endl;
  
  std::cout << "Neural Network v0.1" << std::endl; 
  Layer l1(5);
  std::cout << "----------------" << std::endl;
  l1.printLayer();
  // Matrix m(2,3,true);
  // std::cout << "\nMatrix created" << std::endl;
  // m.printMatrix();
  // Matrix* n = m.mTransponse();
  // std::cout << "\nMatrix transponse created" << std::endl;
  // n->printMatrix();
  auto n = NeuralNetwork({2,3,3,2});
  // n.weights[0].printMatrix();


  return 0;
}
