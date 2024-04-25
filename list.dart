void main() {
  List list = [1, 2, 3, 55, 4, 5, 6];

  print(list);
  list.add(9);
  print(list);
  list.remove(55);
  print(list);
  list.removeAt(2);
  print(list);

  List list2 = List.from(list);

  print(list2);

  int z = list.first;
  int y = list.last;

  print(z);
  print(y);

  print(list.indexOf(5));

  // cart
  double x = list.fold(0, (element, previus) => previus + element);

  print(x);

  List<String> m = ["ali"];

  print(m);

  Map<String, int> mapC = {'v': 10, 'h': 99, 'm': 22};

  mapC.forEach((key, value) {
    print(key);
  });
}
