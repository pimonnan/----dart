void main() {
  var superHero = ["Superman" , "Batman" , "Ironman", "Aquaman", "Spiderman"];//เป็น list ของ string
  print('Superhero is ${superHero}'); //แสดงค่า ปริ้น ลิส ออกมา ใส่ {} ก็ได้ไม่ใส่ก็ได้
  print('- first is ${superHero.first}');//ต้องใส่ {} จะดึงข้อมูลตัวเแรกออกมา 
  print('- isEmpty is  ${superHero.isEmpty}');// เป็นการสอบถามว่าใน ลิสนี้ว่างปล่าวหรือไม่ *มันไม่ว่างเลยได้ค่า falseออกมา
  print('- isNotEmpty is  ${superHero.isNotEmpty}');// ไม่ว่างปล่าวใช่มั้ย *จริงผลเลยออกมา true
  print('- length is  ${superHero.length}');// คืนค่าออกมาเป็น 5 เพราะในลิส มีขนาด 5
  print('- last is  ${superHero.last}');// ดึงตัวสุดท้ายออกมา
  print('- reversed is  ${superHero.reversed}');//กลับตัวกันเอาตัวสุดท้ายมาใว้ตัวแลกเอาตัวแลกไปไว้สุดเหมือนเป็นการสลับ
  var heroOne = ['Antman',];//เป็นการสร้างลิสตัวใหม่ โดยมี ข้อมูล antman
  print('heroOne is ${heroOne}');//แสดงค่าออกมา
  print('- single of heroOne is ${heroOne.single}');//ถ้าheroone มีค่าเดียวให้ดึงค่า ออกมา
  
}