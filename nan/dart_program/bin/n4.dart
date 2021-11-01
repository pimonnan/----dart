void main() {
  int number = 6;
  // print('Number is ' + number.toString() ); เป็นการเชื่อมต่อสตริงเข้าด้วยกัน
  print('Number is $number. '); //$number สตริงอะไรสักอย่าง
  if (number > 0) {
    print("It's a positive number.");
    if ((number % 2) == 0) {
     print("It's a even number.");
     switch (number) {
       case 2:
       int i = 10;
       while (i > number) {
         print(i);
         i--;
       }
       break;
      case 4:
      int j = 0;
      do{
        j++;
        print(j);
      }while (j < number); 
      break;
      case 6:
      for (int k = number; k > 0; k--) {
        if (k >= 4) {
          continue; // 
        }
        print(k);
      }  
        break;
      default:
       print('This number is greather than 6. ');
       break;
     }
    } else {
      print("It's an add number. ");
    }
  } else if (number == 0) {
    print("It's a zero number");
  } else {
    print("It's a negative number");
  }
}