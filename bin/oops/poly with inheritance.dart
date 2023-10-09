

class Car {
  String model ='2020';
  void details(String color, String engine, String transmission ) {
  }
}
  class Maruti extends Car{
  String model = 'swift';

  @override
  void details(String color, String engine, String transmission) {

    print("model        = $model");
    print("engine        = $engine");
    print("color         = $color");
    print("transmission  = $transmission");
    print("year          = ${super.model}");
  }
}
class hyundai extends Car{
  String model = 'verna';
  @override
  void details(String color, String engine, String transmission, ) {

    print("model        = $model");
    print("engine        = $engine");
    print("color         = $color");
    print("transmission  = $transmission");
    print("man year          = ${super.model}");
  }
}
void main(){
  Maruti obj1 = Maruti();
  obj1.details('red','petrol', 'manual');

  print('....................................');
  hyundai obj2 = hyundai();
  obj2.details('blue','petrol','automatic');

}