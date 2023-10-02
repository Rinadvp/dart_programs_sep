void func(String name, {String? dep,int? age,double? cgpa}){
  print('name :$name');
  if(dep==null){
    print('dep = no data');
  }else{
    print('department =$dep');
  }
  if(age==null){
    print('age = no data');
  }else{
    print('age = $age');
  }
  if(cgpa ==null){
   print('cgpa = no data');
  }else{
    print('cgpa = $cgpa');
  }
}
void main(){
  func('rinad',dep :'b.com',age : 22,cgpa:8.3);
  print('...................................');
  func('abde',age:23,cgpa:8.2);
  print('.....................');
  func('yamal',age:24,);
}