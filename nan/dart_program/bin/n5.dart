import 'dart:math';

void main() {
  const int MAX = 30;

  while(true) {
    var num = Random().nextInt(MAX);
    print('$num');
    if((num == 7) || (num == 11) || (num == 22)) {
      break;
    }
  }
  print('---------------------');
  int num = 0;
  while (num < (MAX / 2)) {
    num++;
    if((num % 2) == 0) {
      continue;
    }
    print('$num');
  }
}