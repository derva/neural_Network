#include "./include/neural_network.hpp"

NeuralNetwork::NeuralNetwork(std::vector<int> t) : topology{t} {
  // std::cout << "NN input layer neurons: " <<  t[0] << std::endl;
  // std::cout << "NN output layer neurons: " <<  t[t.size() - 1] << std::endl;
  for (int i = 0; i < t.size(); i++) {
    // std::cout << "Layer size: " << t[i] << std::endl;
    layers.push_back(Layer(t[i]));
    // here when we create new layer we set value for each one in
    // Layer::Layer(int s)
  }
  for (int i = 0; i < t.size() - 1; i++) {
    Matrix a{t[i], t[i + 1], true};
    weights.push_back(a);
  }
}
void NeuralNetwork::printWeights() {
  for (int i = 0; i < weights.size(); ++i) {
    weights[i].printMatrix();
    std::cout << std::endl;
  }
}
void NeuralNetwork::printLayers() {
  // Printing layers
  int layer_index = 1;
  for (auto layer : layers) {
    std::cout << "LAYER: " << layer_index << std::endl;
    layer_index++;
    layer.printLayer();
    std::cout << std::endl;
  }
}
void NeuralNetwork::setInputLayer(std::vector<double>& input) {
  for (int i = 0; i < topology[0]; i++) {
    layers[0].neurons[i]->setValue(input[i]);
  }
  layers[0].printLayer();
  layers[topology.size() - 1].printLayer();
}

void NeuralNetwork::FeedForward() {
  for (int i = 0; i < topology.size() - 1; i++) {
    Matrix a = weights[i];
    std::vector<double> c_layer;
    for (int i = 0; i < 2; i++) {
      c_layer.push_back(layers[0].neurons[i]->getValue());
    }
    for (int j = 0; j < layers[i + 1].neurons.size(); j++) {
      layers[i + 1].neurons[j]->setValue(a.getValue(0, j) * c_layer[0] +
                                         a.getValue(1, j) * c_layer[1]);
    }
  }
}
