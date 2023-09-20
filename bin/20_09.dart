class myclass {
  int c = 200;

  void addition() {
    int a = 200,
        b = 300;
    print('sum = ${a + b + c}');
  }
}
  void main() {
    myclass obj = myclass();
    obj.addition();
  }

