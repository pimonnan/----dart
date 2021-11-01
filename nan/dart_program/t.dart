class  Mobile { 
  String modelName; //ฟิลด์
  int manYear;//ฟิลด์

  Mobile(String modelName, int manYear) {//คลาสโมบายกำหนดพารามิเตอร์ 2 ตัว *เป็นการรับค่าเข้ามาให้กับ 2 ฟิลด์ ข้างบน
    this.modelName = modelName;//เป็นการกำหนดค่าให้กับคลาส Mobile
    this.manYear = manYear;//เป็นการกำหนดค่าให้กับคลาส Mobile
    print("Mobile's model name is $modelName. ");
    print('The manufacture year of mobile is $manYear. ');
  }
}

void main() {
  var mobile = Mobile('iPhone 12', 2020); //มีการส่งค่าเข้ามา ให้กลับ modelName, manYear 
}
//ถ้าชื่อตรวจแปลลเหมือนกับฟิลด์ต้องใส่ this 
//แต่ถ้าไม่เหมือนไม่ต้องใส่ this