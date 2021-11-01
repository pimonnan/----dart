void main() {
  bool isHoliday = false;
  List<String> myTeam = [if(isHoliday) 'Dam', 'Dang', 'Khao', 'Kheaw'];//ถ้า if เป็นจริง เอาไปใส่ในlist ข้างหลัง
  print("Holiday is $isHoliday, My Team is $myTeam");//จะแสดงข้อมูล 3 ตัวหลัง
  isHoliday = true;
  myTeam = [if(isHoliday) 'Dam', 'Dang', 'Khao', 'Kheaw' ]; //เหมือนเดิมเเต่เปลี่ยนให้เป็นจริง
    print("Holiday is $isHoliday, My Team is $myTeam");

}