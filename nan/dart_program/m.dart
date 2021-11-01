void main() {
  var userDetails = {'username':'somsak', 'password':'123456'};//ข้อมูลตัวแรกคือคีย์ : ค่าคือ somsak

  print('Map : $userDetails');

  userDetails['user_id'] = 'u1001';
  print('Map : $userDetails');
}