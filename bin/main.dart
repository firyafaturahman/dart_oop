import 'person.dart';

void main(List<String> args) {
  final person1 = Person();

  print(person1.name = 'joko');
  print(person1.address = 'blitar');
  print(person1.country = 'indonesia');
}
