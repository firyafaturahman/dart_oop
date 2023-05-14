class Monsters {
  String? name;

  String eat() {
    return 'nyam... nyammm...';
  }
}

class MonsterUburUbur extends Monsters {
  String move() {
    return 'renang.. renang...';
  }
}

void main(List<String> args) {
  final uburUbur1 = MonsterUburUbur();
  print(uburUbur1.name = 'rando');
  print(uburUbur1.eat());
  print(uburUbur1.move());
}
