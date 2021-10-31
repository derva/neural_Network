#include "./include/matrix.hpp"
#include <iostream>
#include <random>

Matrix::Matrix(int nbRows, int nbCols, bool isRandom)
    : numRows{nbRows}, numCols{nbCols} {
  double num = 0.00;
  // if (isRandom) {
  //   num = generateRandomNumber();
  // }
  for (int i = 0; i < nbRows; i++) {
    std::vector<double> cols;
    for (int j = 0; j < nbCols; j++) {
      if (isRandom) {
        num = generateRandomNumber();
      }
      cols.push_back(num);
    }
    matrix.push_back(cols);
    cols.clear();
  }
}

double Matrix::generateRandomNumber() {
  std::random_device rd;
  std::default_random_engine eng(rd());
  std::uniform_real_distribution<double> distr(0, 1);
  return distr(eng);
}

double Matrix::getValue(int row, int col) { return this->matrix[row][col]; }

void Matrix::setValue(int row, int col, double v) { matrix[row][col] = v; }

void Matrix::printMatrix() {
  for (int i = 0; i < numRows; i++) {
    for (int j = 0; j < numCols; j++) {
      std::cout << matrix[i][j] << " \t\t ";
    }
    std::cout << std::endl;
  }
}

Matrix* Matrix::mTransponse() {
  Matrix* m = new Matrix(numCols, numRows, false);
  for(int i = 0; i < numCols; i++){
    for(int j = 0; j < numRows; j++){
      m->setValue(i,j, this->getValue(j,i));
    }
  }
  return m;
}

