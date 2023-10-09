class Housename{
  String hname = 'myhouse';
}
class grandfather extends Housename{
 String gname = 'paul';
}
class Father extends grandfather{
  String fname = 'joseph';
}
class Son extends Father{
  String name = 'alan';
}

void main(){
  Son obj =Son();
  print(' My name is ${obj.name} ${obj.fname} ${obj.gname} ${obj.hname}');
}