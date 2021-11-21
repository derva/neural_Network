#include "./include/neural_network.hpp"

NeuralNetwork::NeuralNetwork(std::vector<int> t) : topology{t} {
  // std::cout << "NN input layer neurons: " <<  t[0] << std::endl;
  // std::cout << "NN output layer neurons: " <<  t[t.size() - 1] << std::endl;
  for (int i = 0; i < t.size(); i++) {
    std::cout << "Layer size: " << t[i] << std::endl;
    layers.push_back(Layer(t[i]));
  }
  std::cout << std::endl;
  for (auto layer : layers) {
    layer.printLayer();
    std::cout << std::endl;
  }

  Matrix a{t[0],t[1], true};
  // weights.push_back({t[0],t[1], true});
  weights.push_back(a);

  double xVrijednost = layers[1].neurons[0]->getValue();
  a.printMatrix();
  std::cout << "Matrix vrijednosti" << std::endl;
  double w11 = a.getValue(0,0), w21 = a.getValue(0,1);
  std::cout << a.getValue(0,0) << std::endl;
  std::cout << a.getValue(1,0) << std::endl;
  std::cout << "ZA SAD NAJBINIJA VRIJEDNSOST: " << xVrijednost << std::endl;
  std::cout << "Vrijednost 1: " << layers[0].neurons[0]->getValue() 
            << "\nVrijednost 2: " << w11 
            << "\nVrijednost 3: " << layers[0].neurons[1]->getValue() 
            << "\nVrijednost 4: " << w21
    <<std::endl;
  xVrijednost = layers[0].neurons[0]->getValue() * w11 + layers[0].neurons[1]->getValue() * w21;
  std::cout << "ZA SAD NAJBINIJA VRIJEDNSOST: " << xVrijednost << std::endl;
}
