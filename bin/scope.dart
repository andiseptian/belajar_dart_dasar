void main() {
  var name = 'andi';
  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello(); //tidak tereksekusi
}

void contoh() {
  //sayHello(); error
}
