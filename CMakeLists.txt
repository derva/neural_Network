cmake_minimum_required(VERSION 3.0)

set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

project(neural_network)

add_executable(
  n_network
  main.cpp
  neuron.cpp
  layer.cpp
  matrix.cpp
  neural_network.cpp
)
