void main(List<String> args) {
  final user = User('sadid');
  final user2 = User('sadid 2');
  var sum2 = user.add(a: 9, b: 8);
  var sum3 = user.add(a: 9, b: 10);
  // var sum = User().add(a: 5, b: 6);
  print('sum + $sum2 + $sum3');
}

class User {
  User(String name) {
    print('Constructor Called Name $name');
  }

  int add({required int a, required int b}) {
    return a + b;
  }

  void printName() {}
}
