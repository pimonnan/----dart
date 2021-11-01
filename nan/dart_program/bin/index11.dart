void main(List<String> args) {
  var a = 1;
  var b = 3;
  var c = 5;
  var d = 13;
  
  a = a + 1;
  print(a);

  b -= a; //b = b - a;
  print(b);

  c *= b; // c = c * b;
  print(c);

  d %= 2; // d = d % 2; หาเลขคีเลขคู่
  print(d);

}