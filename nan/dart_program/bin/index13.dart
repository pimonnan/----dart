void main() {
  int a = 7;
  int b = 10;
  int c = 0;

  print('before : a = $a, b = $b, c = $c');
  print('after: ');
  print('--- increment ---');
  c = a++;
  print('- c = a++ => a = $a, c = $c');
  c = ++a;
  print('- c = ++a => a = $a, c = $c');
  print('--- decrement ---');
  print('- c = b-- => b = $b, c = ${c = b--}');
  print('- c = --b => b = $b, c = ${c = --b}');
}