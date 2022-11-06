String accum(String s) {
  String result = '';
  for (int i = 0; i < s.length; i++) {
    result += s[i].toUpperCase();
    for (int j = 0; j < i; j++) {
      result += s[i].toLowerCase();
    }
    if (i != s.length - 1) {
      result += '-';
    }
    String mumbling = akhir.substring(1); 
  }
  return result;
}