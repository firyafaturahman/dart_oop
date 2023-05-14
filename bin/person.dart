class Person {
  String? name;
  String? address;
  String? country = 'indonesia';

//!! constructor
  Person({
    this.name,
    this.country,
    this.address,
  });

  //? named constructor
  Person.withName(this.name);
  Person.withCountry(this.country);

  // void sayHello(String paramName) {
  //   print('Hello $paramName, my name is $name');
  // }

// short expression method
  void sayHello(String paramName) =>
      print('Hello $paramName, my name is $name');

  String hello() {
    return 'hello, my name is $name';
  }

  // String move() {
  //   return 'maju.. mundur... berbelok';
  // }

// short expression method
  String move() => 'maju.. mundur.. nyamping';
}
