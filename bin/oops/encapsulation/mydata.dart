class MyData {
  String?_name ='mamoos'; //this is ia private variable\
  int?_age =22;
  double?_mark =0.00;

  set Value_of_name(String name) {
    _name = name;
  }

  String get value_of_name {
    return _name!;
  }

  set value_of_age(int age) {
    _age = age;
  }

  int get value_of_age {
    return _age!;
  }

  set value_of_mark(double mark) {  
    _mark = mark;
  }

  double get value_of_mark {
    return _mark!;
  }
}
