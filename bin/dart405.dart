import 'dart:io';

void main(List<String> args) {
  //int? age = 15;
  String nationality = 'th';
  print('Enter Your nationality: ');
  
  nationality = stdin.readLineSync()!;
  switch(nationality){
    case 'th':
    print('Nationality: $nationality');
    break;
    case 'ma':
    print('Nationality: $nationality');
    break;
    default:
    print('No Nationality: $nationality');
  }
}