class Bank {
  String bname = 'federal bank';
}
class Account extends Bank{
  String aname = 'savings';
}
class Place extends Account{
  String pdname = 'mukkam';
}


void main(){
  Place obj =Place();
  print(' My bank name is ${obj.bname} ');
  print(' My bank account  is ${obj.aname} ');
  print(' My bank place is ${obj.pdname} ');
}