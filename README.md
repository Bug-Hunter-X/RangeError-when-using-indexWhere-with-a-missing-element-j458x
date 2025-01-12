# Dart RangeError with indexWhere

This example demonstrates a common error when using the `indexWhere` method in Dart.  If the element you're searching for is not found, `indexWhere` returns -1.  Accessing the list using this -1 index results in a `RangeError`.

The solution involves checking if the index is valid before accessing the list.