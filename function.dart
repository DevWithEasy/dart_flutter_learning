//only work
void sumTwoNumber(num x, num y) {
  num sum = x + y;
  print(sum);
}

void printName(String firstName, String lastName) {
  print('Hello $firstName $lastName ');
}

//work with return value
int sumNumber(int x, int y) {
  return x + y;
}

double processLoss(double input, double output) {
  double loss = input - output;
  double percentage = ((loss / output) * 100);
  return percentage;
}

void main() {
  sumTwoNumber(5, 9);
  print(sumNumber(5, 9));
  printName('Robiul', 'Awal');
  print(processLoss(100, 98));
}
