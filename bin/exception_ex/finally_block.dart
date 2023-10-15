void main() {
  print('hi');
  try {
    var num = 10 ~/ 0;
    print('num');
  } on NoSuchMethodError {
    print('Exception occured');
  } finally {
    print('finally block will always executed');
  }
  print('thank you');
}