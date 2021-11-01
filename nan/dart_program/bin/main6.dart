void main() {
  String strl = 'Hello';
  String str2 = 'Galaxy';
  String newStr1 = '';

  newStr1 = strl + ' ' + str2;
  print(newStr1);
  print(newStr1 .toLowerCase());
  print(newStr1 .toLowerCase());
  String newStr2 = newStr1 + ' ' + newStr1;
  print(newStr2);
  print(newStr2 .replaceAll('Hello' , 'Hi'));
  print(newStr2 .contains('Hi'));
  print(newStr2 .startsWith('Hello'));
  print(newStr2 .endsWith('World'));

  int two = 2;
   String newStr3 = '';
  newStr3 = strl + ' ' + two.toString() + ' ' + str2 + 's';
  print(newStr3);
  var splitStr = newStr3.split(' ');
  print(splitStr);
   print(newStr3 .substring(2, 11));
  print(newStr3 .substring(8));

  String str3 = '    This realy string. ';
  print(str3);
  String newStr4 = str3.trim();
  print(newStr4);
  String str4 = '25, 85, 96, 741, 63';
  print(str4);
  var list = str4.split(',');
  print('list');
}