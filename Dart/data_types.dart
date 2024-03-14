void main() {
  // Integer data type
  int age = 25;
  print('Age: $age');

  // Double data type
  double height = 6.2;
  print('Height: $height feet');

  // String data type
  String name = 'John';
  print('Name: $name');

  // List data type (dynamic)
  List<dynamic> dynamicList = [1, 2.5, 'Hello', true];
  print('Dynamic List: $dynamicList');

  // List data type (specific type)
  List<int> intList = [1, 2, 3, 4, 5];
  print('Int List: $intList');

  // Map data type
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': true,
  };
  print('Person: $person');
}

