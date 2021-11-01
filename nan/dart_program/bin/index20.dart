void main() {
  var numbrer = 15;
  var isEven = ((numbrer%2) == 0) ? true : false;

  if (isEven) {
    print('$numbrer is even number.');
  } else {
    print('$numbrer is odd number.');
  }
  bool x = false;
  var result = (x == false) ? false : true;
  print('result = $result');
}