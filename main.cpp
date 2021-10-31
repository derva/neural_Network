#include <iostream>
#include "./include/neuron.hpp"
#include "./include/layer.hpp"
#include "./include/matrix.hpp"

int main()
{
  Neuron* a = new Neuron(1);
  Neuron* b = new Neuron(1.3);
  Neuron* c = new Neuron(0.8);
  std::cout << a->getActivatedValue() << std::endl;
  std::cout << b->getActivatedValue() << std::endl;
  std::cout << c->getActivatedValue() << std::endl;
  std::cout << "Neural Network v0.1" << std::endl; 
  Layer l1(5);
  std::cout << "----------------" << std::endl;
  l1.printLayer();
  Matrix m(2,3,true);
  std::cout << "\nMatrix created" << std::endl;
  m.printMatrix();
  Matrix* n = m.mTransponse();
  std::cout << "\nMatrix transponse created" << std::endl;
  n->printMatrix();

  return 0;
}
