/*  
1. A Class is a Blueprint of an object. 
2. Classes can store functions as well as data. 
3. Using _variableName makes the data private. Not using _ makes the data private. 
4. Constructor is a method in the Class with the same name as the class. There is a default constructor
  class_name(). We can define the defalut constructor ourself, if we want to take some specific inputs
  during the construction of an object. 

*/
class Animal {
  String _dogName = 'Bob'; // These are default values
  int _dogAge = 10; // These are default values

  String catName = 'Tom';
  int catAge = 7;

  // Making a Constuctor
  Animal_constructor(String dogName, int dogAge, String catName, int catAge) {
    // providing user given values to private members
    _dogName = dogName;
    _dogAge = dogAge;
    // providing user given values to Public members
    // This constructor is used to referece to the data of this class.
    this.catName = catName;
    this.catAge = catAge;
  }
}

main() {
  // Creating an instace of  Class

  // Using the default Constructor
  Animal one = Animal();
  // Printing the default values as the default constructor is used.
  print(one._dogAge);
  print(one._dogName);
  print(one.catAge);
  print(one.catName);

  Animal two = Animal();
  two.Animal_constructor('abcd', 98, 'bcde', 198);

  print(two._dogAge);
  print(two._dogName);
  print(two.catAge);
  print(two.catName);
}
