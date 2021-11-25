void main(List<String> args) {
  List<dynamic> list = [
    'thailand',
    'Malaysia',
    'Singapore',
    'thailand',
    1,
    2
  ]; //List Type
  Set<dynamic> province = {'Trat', 'Chantaburi', 'Rayong', 1, 2, 3}; //Set Type
  Map<String, int> district = {
    'Meangtrat': 23000,
    'khowsming': 23100,
    'Klongyai': 24000
  }; //Map Type

  print(province);
  print(district);
  
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  for(var i in province ){
    print('$i');
  }
}