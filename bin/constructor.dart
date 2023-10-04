class A{
  A(){
    print('default constructor');
  }

  // A(int a, String b){
// print("parameterised constructor $a,$b');
// }

A.name1(){
    print('default named constuctor');
}

A.name2(int a, int b){
    print('object named constuctor 2 with parameter $a, $b');
}
A.a2({String? name,int? age, int? year}){
    print('name =$name');
    print('age =$age');
    print('year =$year');
}
}
void main() {
  A obj1 = A();
  A obj2 = A.name1();
  A obj3 = A.name2(1, 2);

  }
