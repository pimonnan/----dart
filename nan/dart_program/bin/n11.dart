void main() {
  var words = ['sky', 'space', 'sea', 'eagle', 'falcon'];

  words.forEach((String word) {
    print('$word has ${word.length} characters');
   });
   print('-------------------------');
   words.forEach((String word) => print('$word has ${word.length} characters')); //เป็นการใช้ฟังก์ชันลูกศรเนื่องจากข้างในมีเเค่คำสั่งเดียว
}