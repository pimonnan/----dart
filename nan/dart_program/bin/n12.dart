void main() {
  print('4! = ${factorial(4)}');
  print('7! = ${factorial(7)}');
  print('12! = ${factorial(12)}');
}

int factorial (int n) {
  int fact = 0;
  if (n == 0 || n == 1) {
    fact = 1;
  } else {
    fact = n * factorial( n - 1);
  }
  return fact;
}