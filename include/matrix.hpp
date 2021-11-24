#pragma once
#include <vector>

class Matrix{
private:
  std::vector< std::vector<double> > matrix;
  int numRows;
  int numCols;
public:
  Matrix(int nbRows, int nbCols, bool isRandom);
  double generateRandomNumber();
  Matrix* mTransponse();
  double getValue(int row, int col);
  void setValue(int row, int col, double v);
  void printMatrix();

};
