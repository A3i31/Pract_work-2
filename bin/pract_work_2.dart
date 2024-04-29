void main() {
  //1
  print("таблица умножения на 3");
  for (int i = 1; i <= 10; i++) {
    print('3 * $i = ${3 * i}');
  }
//2
  List<int> a = [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
  double sum = 0;
  for (int i = 0; i < a.length; i++) {
    sum = sum + a[i];
  }
  sum = sum / a.length;
  print(sum);
  //3
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i < b.length; i++) {
    b[i] *= 2;
  }
  print(b);
 
  print(factorial(5));
  print(set([1, 1, 2, 2, 3, 3]));
  print(reversed([1, 2, 3, 4, 5, 6, 7, 8, 9]));
}
//4
int factorial(int a) {
  int t = 1;
  for (int i = 2; i <= a; i++) {
    t *= i;
  }
  return t;
}
//5
List set(List a) {
  return a.toSet().toList();
}
//6
Iterable reversed(List a) {
  return a.reversed.toList();
}
