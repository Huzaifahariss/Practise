void main() {
  String email = 'huzaifaharis9@gmail.com';
  String password = '1234';

  if (email == 'huzaifaharis9@gmail.com' && password == '1234') {
    print('Login Successful');
  } else if (email != 'huzaifaharis9@gmail.com' && password != '1234') {
    print("EMIAL and PASSWORD wrong");
  } else if (email != 'huzaifaharis9@gmail.com') {
    print("EMIAL  wrong");
  } else if (password != '1234') {
    print("PASS  wrong");
  }
}