void main() {
  sayHello(firstName: 'Andi');
  sayHello(firstName: 'Andi');
  sayHello(firstName: 'Andi', lastName: 'septian');
  sayHello(firstName: 'Andi', lastName: 'septian');
}

void sayHello({required String firstName, String lastName = 'default'}) {
  print('hello $firstName $lastName');
}
