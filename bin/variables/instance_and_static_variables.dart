class Students{
  ///instance variable
  String? name; // ? - null aware name may or may not be null
  int? age;
  int? phone;
  String? email;
  String? qualification;

  ///static variable - used for memory management (depends on class)
  static String course = "flutter";

} // closing of class
void main(){
  ///instance variable can be accessed outside the class only by using object
  /// object creation classname object_name = classname();   (classname() - constructor)


  Students st1 = Students(); /// similar way => var st1 = students();
  print("student 1 name = ${st1.name = 'amal'}");
  print('student 1 age = ${st1.age = 20}');
  print('student 1 phone= ${st1.phone=9535443245}');
  print('student 1 email= ${st1.email= 'amal@gmail.com'}');
  print('student 1 quali = ${st1.qualification = 'BCA'}');
  print('student1 course= ${Students.course}');

   Students st2 = Students();
   print("student 2 name = ${st2.name = 'bibin'}");
   print('student 2 age = ${st2.age = 22}');
   print('student 2 phone = ${st2.phone=3568952587}');
   print('student 2 email= ${st2.email='bibin@gmail.com'}');
   print('student 2 quali= ${st2.qualification= 'bca'}');
   print('student2 course= ${Students.course}');
}