//only work
sumTwoNumber(num x, num y) {
  num sum = x + y;
  print(sum);
}

printName(String firstName, String lastName) {
  print('Hello $firstName $lastName ');
}

//work with return value
sumNumber(int x, int y) {
  return x + y;
}

sumNumber2(int x, int y) => x + y;

processLoss(double input, double output) {
  double loss = input - output;
  double percentage = ((loss / output) * 100);
  return percentage;
}

printName2(String firstName, String lastName, [String title = 'Mrs']) {
  print('Hello $title $firstName $lastName');
}

printName3({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sumTwoNumber(5, 9);
  print(sumNumber(5, 9));
  print(sumNumber2(5, 9));
  printName('Robiul', 'Awal');
  print(processLoss(100, 98));
  printName2('Robiul', 'Awal');
  printName3(firstName: 'Robiul', lastName: 'Awal');
}
