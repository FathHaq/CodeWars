void main() {
  String str = "abcd";
  List<String> stray = str.split('');
  List<String> stran = [];
  List<String> stran1 = [];

  int interv = 0;
  for (var m = 0; m <= str.length; m++) {
    if (m <= str.length) {
      interv = m;
    } else {
      interv = m - 1;
    }
    stran1 = [];
    for (var i = 0; i < m; i++) {
      dynamic huruf = stray.sublist(m - 1, interv);
      String huruf1 = huruf.join('');
      String huruf2 = "";
      if (i == 0) {
        huruf2 = huruf1.toUpperCase();
      } else {
        huruf2 = huruf1.toLowerCase();
      }
      stran1.add('$huruf2');
      huruf2 = "";
    }
    String kata = stran1.join('');
    stran.add('$kata');
  }
  String akhir = stran.join('-');
  String mumbling = akhir.substring(1); 
  print('$mumbling');
}
