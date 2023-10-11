
mixin Fatherr {
  String name = 'paul';
  void fdetailss(String job,int phone);
    void show(){
      print('my father is my hero');
    }
}
mixin Mother {
  String mname ='simi';
  void mdetailss(String job, int phone);
  void display(){
    print('my mother is my role model');
  }
}
class Child with Fatherr,Mother{
  String name= 'alan';
void cdetails(int age,int std){
  print('name : $name');
  print('age  :$age');
  print('class :$std');
}
  @override
  void fdetailss(String job, int phone) {
    print('name :${super.name}');
    print('job :$job ');
    print('phone :$phone');
}

  @override
  void mdetailss(String job, int phone) {
    print('name :$mname');
    print('job :$job ');
    print('phone :$phone');
}
}
void main(){
  Child obj = Child();
  obj.cdetails(10, 6);
  print('........................');
  obj.fdetailss('doctor', 759682365);
  obj.show();
  print('...........................');
  obj.mdetailss('teacher', 9865321457);
  obj.display();
}