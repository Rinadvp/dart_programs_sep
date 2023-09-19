class cars {
  String? name;
  int? prize;
  int? mileage;
  String? fueltype;
  String? transmission;

  static String type = 'four wheeler';
}
void main(){
  cars st1= cars();

  print('car 1 name ${st1.name = 'porsche 911 GT'}');
  print('car 1 prize ${st1.prize = 25000000}');
  print('car 1 mileage ${st1.mileage = 11}');
  print('car 1 fueltype ${st1.fueltype = 'petrol'}');
  print('car 1 transmission ${st1.transmission = 'manual'}');


  cars st2= cars();

  print('car 2 name ${st2.name = 'land cruiser 70'}');
  print('car 2 prize ${st2.prize = 21000000}');
  print('car 2 mileage ${st2.mileage = 11}');
  print('car 2 fueltype ${st2.fueltype = 'petrol'}');
  print('car 2 transmission ${st2.transmission = 'manual'}');

}







