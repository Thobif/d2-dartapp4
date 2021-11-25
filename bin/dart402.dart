import 'dart:io';

void main(List<String>args) {
  int age = 15;

  print('Enter your age: ');
  age = int.parse(stdin.readLineSync()!);
  if(age>10) {
    print('Age more than: $age');
  }else{
    print('age less than $age');
  }
}