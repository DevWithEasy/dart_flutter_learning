void main() {
  var myList = [1, 2, 3, 4, 5, 6];

//sublist()
  // print(myList.sublist(2));
  // print(myList.sublist(1, 3));

//shuffle()
  // myList.shuffle();
  // print('$myList');

//reversed
  // print(myList.reversed.toList());

//asMap()
  // print(myList.asMap());

//whereType()
  // var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
  // print(mixList.whereType<String>().toList());
  // print(mixList.whereType<int>().toList());

//getRange()
  // print(myList.getRange(2, 4).toList());

//replaceRange()
  // myList.replaceRange(1, 2, [22]);
  // print(myList);
//firstWhere()
  // print(myList.firstWhere((element) => element < 5));

//singleWhere()
  // print(myList.singleWhere((element) => element == 5));

//fold()
  // var foldTotal = myList.fold(10, (i, j) => i + j);
  // print(foldTotal);

//reduce()
  // var total = myList.reduce((i, j) => i + j);
  // print(total);

//followedBy()
  // print(myList.followedBy([7, 8, 9]).toList());

//any()
  // var sportsList = ['cricket', 'tennis', 'football'];
  // print(sportsList.any((e) => e.contains('cricket')));

//every()

//take()
  // print(myList.take(2).toList);

//skip()
  // print(myList.skip(2).toList());

//add()
  // myList.add(7);
  // myList.addAll([8, 9]);
  // print(myList);

//isEmpty()
  // print(myList.isEmpty);

//length
  // print(myList.length);

//isNotEmpty()
  // print(myList.isNotEmpty);

//first
  // print(myList.first);

//last
  // print(myList.last);

//clear
  myList.clear();
}
