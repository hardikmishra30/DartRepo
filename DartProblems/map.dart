void main() {
  Map<String, dynamic> map = {'name': 'Alice', 'age': 25, 'city': 'New York'};
  print("Initial map: $map");

  /* Using dynamic datatype because it can be used for all types of data like
  int, char, string, bool, etc */

  map['country'] = 'USA';

  map['age'] = 26;

  print("Updated map: $map");
}
