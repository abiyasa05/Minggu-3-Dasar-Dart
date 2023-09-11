void main(List<String> arguments) {
  var list = [1, 2, 3, 4, 5];
  for (var i in list) {
    print(i);
  }
  print("");
  var s = '';
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j <= i; j++) {
      s += '🤡 ';
    }
    s += '\n';
  }
  print(s);

  var a = '';
  for (var i = 5; i > 0; i--) {
    for (var j = 0; j < i; j++) {
      a += '🗿 ';
    }
    a += '\n';
  }
  print(a);
}
