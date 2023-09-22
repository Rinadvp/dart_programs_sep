void main() {
  String username = 'admin@gmail.com';
  String password = 'abc123';
  int otp = 1020;
  // nested if
  if (username == 'admin' && password == 'abc123') {
    print('email password Authentication successful');
    if (otp == 1020) {
      print('otp verification completed, welcome user');
    }
  } else {
    print('email password authentication failed');
  }

// nested if _ else
  if (username == 'admin' && password == 'abc123') {
    print('email password Authentication successful');
    if (otp == 102) {
      print('otp verification completed, welcome user');
    } else {
      print('otp verification failed');
    }
    print('email password authentication failed');
  }
}