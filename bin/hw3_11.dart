void main(List<String> args) {
  Map<String , String> userinfo = {"name" : "khalid " "ali" "mohamed" "fide", "phone" : "0564556" "55634" "5245345" "5678754" };
  // String fourlatter = userinfo.length as String;
  Iterable<String> length4 = userinfo.keys.where((key) => key.length == 4);

  print('The word of length 4 is : $length4');
}