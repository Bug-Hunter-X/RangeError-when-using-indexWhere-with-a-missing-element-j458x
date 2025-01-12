```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? index = numbers.indexWhere((number) => number == 6);
print(index); // Prints -1, as expected

if (index != -1) {
  print(numbers[index!]); // Error: RangeError (index)
}
```