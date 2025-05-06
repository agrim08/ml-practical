void main() {
  var firstVal = 10; //can be reassigned
  final secondVal = 20; //can only be set once
  const thirdVal = 30; //const variables can't be assigned a value
  print('firstVal: $firstVal, secondVal: $secondVal, thirdVal: $thirdVal');
}

//final -> runtime and const -> compile time