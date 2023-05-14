// import 'extension_method.dart';
import 'person.dart';

void main(List<String> args) {
  final person1 = Person(
    name: 'anwar',
    address: 'tangerang',
    country: 'indonesia',
  );

  final person2 = Person.withCountry('Indonesia');
  final person3 = Person.withName('Inu');

  // print(person1.name = 'joko');
  // print(person1.address = 'blitar');
  // print(person1.country = 'indonesia');
  // person1.sayHello('adi');
  // print(person1.hello());
  // print(person1.move());
  // print(person1.salam('Andi'));
  print(person1.name);
  print(person1.address);
  print(person1.country);
  // print(person2.name);
  // print(person2.country);
  // print(person3.name);
  // print(person3.country);
}
