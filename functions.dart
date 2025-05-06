void main() {
  String name = "Agrim";
  printName("Pos argument", name: name, age: 20);
}

//named and positional arguments:

void printName(String? posArgument,
    {required String name, required int age, String? greeting}) {
  print('name is : $name and age is : $age');
}
