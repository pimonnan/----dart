void main() {
  dynamic vary;

  print('First is ' + vary.runtimeType.toString());

  vary = 123;
  print('Second is ' + vary.runtimeType.toString());

  vary = 'oneTwoThree';
  print('Third is ' + vary.runtimeType.toString());
}