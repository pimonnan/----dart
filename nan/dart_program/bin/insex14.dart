void main() {
  var x = 2;
  var y = 7;
  var a = true;
  var b = false;

  print(x == y);
  print(y > x);
  if (y > x) {
    print('y is greater than x');
  }
  var c = a && b;
  print(c);
  print(!b);
  if (a || b) {
    print(' condition is true');
  }else {
    print(' condition is false');

  }

}