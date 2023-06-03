import 'dart:io';

int getIntValues() => int.parse(stdin.readLineSync().toString());
void main() {
  print("please Enter a Palindrome: ");
  var no = getIntValues();
  isPlainedrom(no);
}

void isPlainedrom(int number) {
  int temp = number;
  int sum = 0;
  while (temp > 0) {
    int rem = temp % 10;
    sum = sum * 10 + rem;
    print(sum);
    temp ~/= 10;
    print("temp: $temp");
  }
  print("Sum : $sum");
}
