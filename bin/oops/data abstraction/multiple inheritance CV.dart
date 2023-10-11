 abstract class graduation{
  void gdetails(String university, int year, int mark);
}
 abstract class schooling{
  void sdetails(String schoolname, int year, int mark);
}
abstract class personaldetails {
  void pdetails(String housename, String location, int age, int pincode) ;
  }

class myself implements graduation, personaldetails, schooling{
  void mdetails(String name, String email, int phone, String githublink,String linkedinprofilelink){
    print('name       : $name');
    print('email       : $email');
    print('phone       : $phone');
    print('githublink   : $githublink');
    print('linkedin      : $linkedinprofilelink');
  }

  @override
  void gdetails(String university, int year, int mark) {
    print('university : $university');
    print('year       : $year');
    print('mark       : $mark');

  }

  @override
  void pdetails(String housename, String location, int age, int pincode) {
    print('housename      : $housename');
    print('location       : $location');
    print('age            : $age');
    print('pincode        : $pincode');
  }

  @override
  void sdetails(String schoolname, int year, int mark) {
    print('schoolname       : $schoolname');
    print('year       : $year');
    print('mark       : $mark');
  }
}

  void main(){
  myself obj =myself();
  obj.mdetails('rinad', 'rinadvp@gmail.com', 75986325, 'rinda', 'rinad');
  print('......................................................');
  obj.gdetails('calicut university', 2022, 100);
  print('.............................');
  obj.sdetails('school', 2017, 99);

  }


