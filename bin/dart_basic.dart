void main(List<String> arguments) {
  // print('Hello world');

  // bool isOn = true;
  // print('isOn = $isOn');
  //
  // isOn = false;
  // print('isOn = $isOn');

  // numbers basic
  // numbersbasic();

  // string basic
  stringbasic();
}

void stringbasic () {
  String hello = 'hello world';

  print('$hello');

  String name = 'Bryan Cairns';

  // get a substring
  String firstname = name.substring(0,5);
  print('$firstname');

  // get the index of a string
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('lastname = $lastname');

  // length
  print(name.length);

  // search
  print(name.contains('a'));
}

void numbersbasic () {
  // number
  int age = 2;

  // int
  int people = 6;

  // double
  double temp = 6.25;

  print('people $people with temp $temp');


  // parse to int
  int test = int.parse('12');
  print('result of parse $test');

  // parse error
  var err = int.tryParse('12.09');
  if (err == null) {
    print('could not parse!');
  }
  print('result of tryparse $err');

  // math
  int dogyears = 7;
  int dogages = age + dogyears;
  print('result of math = $dogages');

}
