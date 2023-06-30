void initPatterns() {
  patternMatchingInList();
  patternMatchingInMap();
}

void patternMatchingInList() {
  final list = [
    "Animals",
    "Birds",
    "Fish",
  ];
  // final [a, b, c] = list;
  
  final list2 = [
    "Animals",
    "Birds",
    "Fish",
    "Reptiles",
    "Amphibians",
    "Insects",
    "Viruses",
    "Protists",
    "Archaea",
    "Algae"
  ];
  final [a, b, c, ...d] = list2;
  print('$a, $b, $c, $d');
}

void patternMatchingInMap() {
  final studentData = {
    'name': 'John Doe',
    'age': 25,
    'address': '123 Main Street',
    'phone': '555-555-5555',
    'email': 'johndoe@dc.com'
  };

  final {
    'name': name,
    'age': age,
    'address': address,
    'phone': phone,
    'email': email
  } = studentData;
  print(name);
}
