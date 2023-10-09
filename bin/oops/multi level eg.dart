class Carname{
  String cname = 'car';
}
class car extends Carname{
  String pname = 'porsche';
}
class porsche extends car  {
  String fname = '911';
}

void main(){
  porsche obj= porsche();
  print('my ${obj.cname} name is ${obj.pname} ${obj.fname} ');


}
