// STATIC data or function do not exist in the instace of a class
// They exist in the Blueprint itself

class Animal {
  int _count = 0; // Each object gets its own _Count
  static int _count1 =
      0; // This static is shared across all objects of the class, even if they are billions.
  Animal() {
    _count++;
    _count1++;
    print('There are $_count of us');
    print('There are $_count1 of us');
  }

  static void run() {
    // A static function
    print('running');
    //  this._count = count + 1; // this inside a static function is not allowed.
  }
}

main() {
  Animal cat = Animal();
  Animal dog = Animal();
  Animal bird = Animal();
  Animal lion = Animal();

  // cat.run(); // Invalid because run is static
  Animal.run(); // valid because run is a static function
}
