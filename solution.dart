```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? index = numbers.indexWhere((number) => number == 6);
print(index); // Prints -1

if (index != -1 && index < numbers.length) {
  print(numbers[index]); // No error
} else {
  print('Element not found');
}

//Alternative solution using firstWhere and a fallback value
int? foundNumber = numbers.firstWhere((number) => number == 6, orElse: () => null);
print(foundNumber); //Prints null
```