void initClassModifiers() {
  Animal myPet = Dog();

  switch (myPet) {
    case Dog():
      print("My pet is a dog");
    case Cat():
      print("My pet is a cat");
    case Rabbit():
      print("My pet is a rabbit");    
  }
}

/* For a sealed class you have manage all the subclasses when used in a switch statement
You cannot create an instance of a sealed class, just like abstract classes.
Sealed classes are restricted to be extended by classes defined in the same file as the sealed class.
*/

abstract class Animal {}

class Dog extends Animal {}

class Cat implements Animal {}

class Rabbit implements Animal {}

/* 
Other Modifiers
final - like sealed, but you can create instances of the class
abstract - cannot be instantiated, but can be extended
mixin - cannot be instantiated, but can be mixed in. Only be used "with" keyword
base - Base classes cannot be implemented, but can be extended, Class extending a base class must base, final or sealed


*/
