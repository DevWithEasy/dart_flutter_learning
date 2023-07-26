void main() {
  //basic loop
  // var num = 10;
  // for (var i = 0; i < num; i++) {
  //   print('Current position is $i');
  // }

  //Display Sum of Numbers Using For Loop
  // var total = 0;
  // var n = 100;

  // for (var i = 0; i <= n; i++) {
  //   total += i;
  // }

  // print(total);

  //Display Even Numbers Between 1 to 5
  // List<int> even = [];
  // List<int> odd = [];
  // int evenTotal = 0;
  // int oddTotal = 0;

  // for (var i = 1; i <= 5; i++) {
  //   if (i % 2 == 0) {
  //     even.add(i);
  //   } else {
  //     odd.add(i);
  //   }
  // }
  // print({'even': even, 'odd': odd});

  // even.forEach((num) => evenTotal = evenTotal + num);
  // odd.forEach((num) => oddTotal = oddTotal + num);

  // print({'evenTotal': evenTotal, 'oddTotal': oddTotal});

  // List<String> players = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  // for( String player in players){
  //   print(player);
  // }

  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];

  footballplayers.asMap().forEach((index, value) => print("$value index is $index"));
}
