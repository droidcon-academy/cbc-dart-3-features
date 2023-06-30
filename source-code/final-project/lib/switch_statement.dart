
enum petType {
  Dog,
  Cat,
  Rabbit,
  Lion,
  Tiger,
  Snakes,
}

enum animalType { Domestic, Wild, Reptiles, Unknown }

void initSwitchStatement() {
  getPetType();
  getAnimalType();
}

// petType getPetType() {
//   String animalName = "Brownie";
//  switch (animalName) {
//     case "Brownie":
//       return petType.Dog;
//     case "Mittens":
//       return petType.Cat;
//     case "Bugs":
//       return petType.Rabbit;
//       default:
//       return petType.Dog;
//   }
// }

void getPetType() {
  String animalName = "Brownie";
  final myPetType = switch (animalName) {
    "Brownie" => petType.Dog,
    "Mittens" => petType.Cat,
    "Bugs" => petType.Rabbit,
    _ => petType.Dog,
  };

  print(myPetType);
}

void getAnimalType() {
  petType myPetType = petType.Dog;
  final myAnimalType = switch (myPetType) {
    petType.Dog || petType.Cat || petType.Rabbit => animalType.Domestic,
    petType.Lion || petType.Tiger => animalType.Wild,
    petType.Snakes => animalType.Reptiles,
    _ => animalType.Unknown,
  };

  print(myAnimalType);
}
