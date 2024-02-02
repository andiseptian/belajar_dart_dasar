void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('eko');
  names.add('eki');
  names.add('oke');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'aku';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
