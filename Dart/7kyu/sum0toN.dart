void main() {
  int n = 6;
  int sum = 0;
  List<String> arr = [];

  if (n < 0) {
    print("$n<0");
  } else if (n == 0) {
    print("$n=0");
  } else {
    for (var i = 0; i <= n; i++) {
      arr.add("$i");
      i < n ? arr.add(" + ") : null;
      sum = sum + i;
    }
  }
  String deret = arr.join('');
  print("$deret = $sum");
}
