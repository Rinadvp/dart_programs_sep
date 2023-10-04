class A{
  A(){
    print('default constructor');
  }


  A.name1(){
    print('default named constuctor');
  }

  A.name2(int a, int b){
    print('object named constuctor 2 with parameter $a, $b');
  }
  A.a2({required String? name,int? age,String? course, int? year}){
    print('name =$name');
    if(age == null){
      print('enter your age');
    }else{
      print('age =$age');
    }
    if(course == null){
      print('enter your course');
    }else{
      print('course=$course');
    }
    if(year == null){
      print('enter year');
    }else{
      print('year =$year');
    }

  }
}
void main() {
  A obj1 = A();
  A obj2 = A.name1();
  A obj3 = A.name2(1, 2);
  A obj4 =A.a2(name: 'rinad',course: 'flutter', year: 2023);
}