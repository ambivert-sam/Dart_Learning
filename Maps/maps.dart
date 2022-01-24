//Maps
void main() {
  var admin = {'Name': 'Sam', 'Password': 'sam123'};
  print(admin);

  //other way to declare
  var user = <String, dynamic>{'username': 'sam', 'password': 'sam1234'};
  print(user);

  //getting the values using key
  var userName = user['username'];
  print(userName);

  //setting a new value for a key
  user['password'] = 'd1234';
  print(user);

  // adding new value

  user['loggedIn'] = 'true';
  print(user);

  //finding password length

  var password = user['password'] as String;
  print(password.length);

  //iteration
  for (var value in user.values) {
    print(value);
  }
}
