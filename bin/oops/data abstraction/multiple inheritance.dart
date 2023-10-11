class father {
  void fdetails(String name, String job, int phone) {
  }
}
class mother{
  void mdetails(String name, String job, int phone){

  }
}
/// class child extends Father , Mother{} - is not supported in dart
class Child implements father,mother{

  void cdetails(String name, int age, int phone){
    print('child details');
    print('name  : $name');
    print('job  : $age');
    print('phone  : $phone');
  }
  @override
  void fdetails(String name, String job, int phone) {
    print('father details');
    print('name  : $name');
    print('job  : $job');
    print('phone  : $phone');
  }

  @override
  void mdetails(String name, String job, int phone) {
    print('mother details');
    print('name  : $name');
    print('job  : $job');
    print('phone  : $phone');
  }
  void hdetails(String name, int pin) {
    print('house details');
    print('name  : $name');
    print('pin  : $pin');
  }
  }
  void main(){
  Child obj = Child();
  obj.cdetails('abhi', 12, 7856325698);
  print('............................');
  obj.fdetails('gopan', 'business', 78965412300);
  print('......................................');
  obj.mdetails('sini', 'housewife', 7569853210);
  print('................................');
  obj.hdetails('house', 679865);
  }

