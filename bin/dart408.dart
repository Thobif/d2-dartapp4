void main(List<String> args) {
  int? i, j;
  int maxFm = 5; //แม่สูตรคูณ 2 สูตร
  int maxNo = 12;

  for (i = 2; i! <= maxFm; i++) {
    //outer loop
    print("====$i=====");
    for (j = 1; j! < maxNo; j++) {
      print("$i*$j = ${i * j}");
    }
  }
}