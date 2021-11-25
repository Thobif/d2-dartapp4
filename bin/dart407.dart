void main(List<String> args) {
  int? i, j;
  int x = 2;
  int y = 3;
  int maxNo = 12;

  print('====$x====');
  for (i = 1; i! <= maxNo; i++) {
    print('Hello World : $x * $i = ${i * x}');
  }

  print('====$y====');
  for (j = 1; j! <= maxNo; j++) {
    print('Hello World : $y * $j = ${j * y}');
  }
}