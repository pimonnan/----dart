void main() {
  int x = 3;
  int defaultValue = 9;
  int result;


  result = x ?? defaultValue;
  print('x = $x');
  print('result = $result');
}