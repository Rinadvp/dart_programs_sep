void main(){
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var zero =0;
  var negative =0;
  var positive =0;
  for(int i= 0;i< list.length;i++) {
    if (list [i] >= 1) {
      positive ++;
    } else if (list [i] == 0) {
      zero ++;
    } else if (list [i] < 0) {
      negative ++;
    }
  }
      print("count of positive numbers : $positive");
      print("count of zero numbers : $zero");
      print("count negative numbers : $negative");

    }
