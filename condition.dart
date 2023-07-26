void main() {
  int num1 = 50;
  int num2 = 49;
  int num3 = 48;

  if (num1 > num2) {
    print('num1 is greater than num2');
  }

  if (num1 > num2 && num1 > num3) {
    print('num1 is greater than num2 and num3');
  }

  int age = 18;

  if (age < 18) {
    print('You are younger.');
  } else if (age == 18) {
    print('You are able to vote.');
  }else{
    print('You are voter and elder.');
  }

  var weekday = 5;
  switch (weekday) {
    case 1:
      print('Today is Sunday');
      break;
    case 2:
      print('Today is Monday');
      break;
    case 3:
      print('Today is Tuesday');
      break;
    case 4:
      print('Today is Wednesday');
      break;
    case 5:
      print('Today is Thursday');
      break;
    case 6:
      print('Today is Friday');
      break;
    case 7:
      print('Today is Saturday');
      break;
    default:
      print('Invalid date');
      break;    
  }

  var isActive = true;
  var status = isActive == true ? 'You are Logged' : 'You are not logged.';
  print(status);
}
