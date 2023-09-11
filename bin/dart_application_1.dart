import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  var nilai_saya = 81;

  nilai_tugas(nilai_saya);
}

void nilai_tugas(var nilai) {
  if (nilai > 90) {
    print("Anda mendapatkan nilai A");
  } else if (nilai > 80 && nilai < 90) {
    print("Anda mendapatkan nilai B");
  } else if (nilai > 70 && nilai < 80) {
    print("Anda mendapatkan nilai C");
  } else {
    print("Anda mendapatkan nilai D");
  }
}
