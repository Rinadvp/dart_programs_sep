class A{  /// parent class / super class / base class
  String name = 'hello';
  int year = 2023;

  void func(){
    print('inside a method from class A');
  }
}

// child class/ sub class
class B extends A{ // All the variables and methods etc // from A can be used in B without creating an object of A
  double time = 11.50;
  String place = 'kochi';

  void meth(){
    print('inside a method from class B');
    print('my name is $name time $time in $year at $place');
    //func(); u can call parent class method like this
  }
  }

  void main() {
    B obj = B();
    // print ('my name is ${obj.name} time ${obj.time} in'
    //       ${obj.year} at ${obj.place}');
    obj.meth();
    obj.func();
  }