void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var name = <String, String>{
    'first': 'eko',
    'middle': 'aki',
    'last': 'oke',
  };

  // name['first'] = 'eko';
  // name['middle'] = 'aki';
  // name['last'] = 'oke';

  print(name);
  print(name['first']);
  print(name['middle'] = 'ika');
}
