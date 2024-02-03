void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Andi', (name) {
    return name.toUpperCase();
  });

  sayHello('SeptiaN', (name) => name.toLowerCase());
}
