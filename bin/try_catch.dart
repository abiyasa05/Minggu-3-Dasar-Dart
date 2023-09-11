void main(List<String> arguments) {
  try {
    var a = 100;
    var b = 0;
    var c = a ~/ b;
    print(c);
  } on Exception catch (e) {
    print('Error: $e');
  }
}
