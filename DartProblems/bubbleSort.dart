void bubbleSort(List<int> list) {
  int n = list.length;

  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - 1 - i; j++) {
      if (list[j] > list[j + 1]) {
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
}

void main() {
  List<int> numbers = [5, 2, 9, 1, 5, 6];

  print('Original List: $numbers');

  bubbleSort(numbers);

  print('Sorted List: $numbers');
}
