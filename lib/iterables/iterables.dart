class Iterables {
  /// Are all numbers positive?
  bool checkPositive({List<int> myList}) =>
      myList.every((element) => !element.isNegative);

  /// All lengths greater than, or 5
  bool checkLength({List<String> myList, int length}) =>
      myList.every((element) => element.length > length);

  /// first even number
  int firstEvenNumber({List<int> myList}) =>
      myList.firstWhere((element) => element.isEven);

  /// first length greater than num
  String greaterThan({List<String> myList, int num}) =>
      myList.firstWhere((element) => element.length > num);

  /// get all even numbers
  Iterable getAllEvenNumbers({List<int> myList}) =>
      myList.where((element) => element.isEven);

  /// get all length large than a number
  Iterable getAllLengthLagerThan({List<String> myList, int num}) =>
      myList.where((element) => element.length > num);
}
