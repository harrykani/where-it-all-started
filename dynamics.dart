void main() {
  Map userinfoBruno = {
    'name': 'Bruno',
    'age': 20,
    'heightfoot': 6,
    'heightinch': 1,
    'nationality': 'brazilian',
    'langs': 'Portuguese and English',
    'devexperience': false,
  };

  print('Requested user name is ' + userinfoBruno['name'] + '.');
  print('Requested user age is ' + userinfoBruno['age'].toString() + ' years.');
  print('Requested user height is ' + userinfoBruno['heightfoot'].toString() + '"' 
  + userinfoBruno['heightinch'].toString() + "'");
  print('Requested user nationality is ' + userinfoBruno['nationality'] + '.');
  print('Requested user languages are ' + userinfoBruno['langs'] + '.');
  if (userinfoBruno['devexperience'] == true) {
    print('Requested user has professional developing experience.');
  } else
    print('Requested user has no professional developing experience.');
}
