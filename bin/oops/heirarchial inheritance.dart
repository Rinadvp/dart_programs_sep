class Car{
void details (String color, String engine,String transmission, int year){
  print("color         = $color");
  print("engine        = $engine");
  print("transmission  = $transmission");
  print("year          = $year");

 }
}

class Maruti extends Car{
  String model = 'zen';
}

class Benz extends Car{
  String model = 'Benz c class';
}

void main () {
  Maruti obj = Maruti();
  print("im looking for a car ${obj.model}");
  obj.details('white', 'petrol', 'manual', 2004);

  Benz obj1 = Benz();
  print("im looking for a car ${obj1.model}");
  obj1.details('black', 'petrol', 'manual', 2022);
}
