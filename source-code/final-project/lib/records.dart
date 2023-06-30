void initRecords() {
  // Getting value from function with multiple return types
  final myPet = getMyPet();
  print(myPet);

  // Get single value from function with multiple return types
  print(myPet.$1);
  print(myPet.$2);
  print(myPet.$3);

  // Desctructuring the return value
  final (petName, petType, petAge) = getMyPet();
  print(petName);
  print(petType);
  print(petAge);

  // Getting value from function with named arguments in return types
  final myPetArgs = getMyPetArgs();
  print(myPetArgs.petName);
  print(myPetArgs.petType);
  print(myPetArgs.petAge);


}

// Function with multiple Return Types
(String, String, int) getMyPet() {
  String petName = "Brownie";
  String petType = "Dog";
  int petAge = 3;
  return (petName, petType, petAge);
}

// Function with named arguments in Return Types

({String petName, String petType, int petAge}) getMyPetArgs() {
  String name = "Brownie";
  String type = "Dog";
  int age = 3;
  return (petName: name, petType: type, petAge: age);
}

