class Animal {
  String _name = '';
  int _age = 0;

  Animal(String name, int age) {
    _name = name;
    _age = age;
  }

  String get name => _name;
  void set name(String value) => _name = value;

  int get age => _age;
  void set age(int value) => _age = value * 7;
}

main() {
  Animal cat = Animal('fluffy', 10);

  print(cat.name); //getter
  print(cat.age); //getter

  cat.name = 'tom'; // setter
  cat.age = 11; //setter

  print(cat.name);
  print(cat.age);
}
