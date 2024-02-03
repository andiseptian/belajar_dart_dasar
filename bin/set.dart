void main() {
  Set<int> numbers = {};
  var Strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(Strings);
  print(doubles);

  var names = <String>{};

  names.add('eko');
  names.add('eko');
  names.add('kurniawan');
  names.add('kurniawan');
  names.add('khennedy');

  print(names);
  print(names.length);

  names.remove('eko');
  print(names);
  print(names.length);

  var nama = <String>{
    'saya',
    'mereka',
    'dia',
  };
  print(nama);
}
