import 'dart:io';

void main(List<String>args) {
  int mark = 59;
   String grade = '' ;
   print('Enter Mark: ');
   mark = int.parse(stdin.readLineSync()!);
  if(mark >= 80 && mark <=80) {
    grade = 'A';
  }else if(mark >=60 && mark<= 70){
    grade = 'B';
  }else if(mark >= 50 && mark<=60) {
   grade = 'C';
  }else {
    'erer';
  }
  print('mark: $mark, Grade  $grade');
}