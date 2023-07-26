void main() {
  String string = 'String string history';
  String string1 = 'String1 string1 history';

  // conscate
  print("Hello " + string + " " " " + string1 + "");
  print("Hello $string $string1");

  // check value
  print(string1.codeUnits);
  print(string1.isEmpty);
  print(string1.isNotEmpty);
  print(string1.length);

  
  print(string1.toLowerCase());
  print(string.toUpperCase());
  print(string.trim());
  print(string.trimLeft());
  print(string.trimRight());
  print(string.compareTo(string1));
  print(string.replaceAll('history', 'Geogaphy'));

  List<String> history = string.split(' ');
  print(history);

  int num = 250;
  print(num.runtimeType);

  String convert = num.toString();
  print(convert.runtimeType);

  print(string.substring(6));
  print(string.substring(0,6));

  print(string.split('').reversed.join());
}
