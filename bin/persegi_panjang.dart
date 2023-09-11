void main(List<String> arguments) {
  // print('Hello world: ${dart_application_1.calculate()}!');
  var panjang = 6;
  var lebar = 3;

  var luas = panjang * lebar;
  var keliling = 2 * panjang + lebar;

  print("Luas Persegi Panjang : $luas");
  print("Keliling Persegi Panjang : $keliling");

  try {
    var a = 100;
    var b = 0;
    var c = a ~/ b;
    print(c);
  } on Exception catch (e) {
    print('Error: $e');
  }
}
