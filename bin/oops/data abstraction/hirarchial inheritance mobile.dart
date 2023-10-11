class Mobile{
  void details (String color, String model,String os, int price){
    print("color        = $color");
    print("model       = $model");
    print("os          = $os");
    print("price         = $price");
  }
}
class Apple extends Mobile{
  String model = 'iphone';
}
class Samsung extends Mobile{
  String model = 's23 ultra';
}

void main () {
  Apple obj = Apple();
  print("im looking for a mobile ${obj.model}");
  obj.details('green', '15 pro', 'ios', 125000);

  Samsung obj1 = Samsung();
  print("im looking for a mobile ${obj1.model}");
  obj1.details('lime', 's23 ultra', 'android', 135000);
}
