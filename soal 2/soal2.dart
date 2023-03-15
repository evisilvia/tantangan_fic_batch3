class Calculator {
  double operan1 = 0.0;
  double operan2 = 0.0;

  double isiOperan1(double x) {
    return operan1;
  }

  double isiOperan2(double x) {
    return operan2;
  }

  double isiTambah(operan1, operan2) {
    double tambah = 0.0;
    return tambah = operan1 + operan2;
  }

  double isiKurang(operan1, operan2) {
    double kurang = 0.0;
    return kurang = operan1 - operan2;
  }

  double isiKali(operan1, operan2) {
    double kali = 0.0;
    return kali = operan1 * operan2;
  }

  double isiBagi(operan1, operan2) {
    double bagi = 0.0;
    return bagi = operan1 / operan2;
  }

  double isiPangkat(operan1, operan2) {
    double pangkat = 0.0;
    return pangkat = operan1 ^ operan2;
  }
}

void main() {
  final testKalkulator = Calculator();

  print(
      'operan 1 : ${testKalkulator.isiOperan1(testKalkulator.operan1 = 5.0)}');
  print(
      'operan 2 : ${testKalkulator.isiOperan2(testKalkulator.operan2 = 2.0)}');
  print('tambah : ${testKalkulator.isiTambah(5.0, 2.0)}');
  print('kurang : ${testKalkulator.isiKurang(5.0, 2.0)}');
  print('kali : ${testKalkulator.isiKali(5.0, 2.0)}');
  print('bagi : ${testKalkulator.isiBagi(5.0, 2.0)}');
  print('pangkat : ${testKalkulator.isiPangkat(5.0, 2.0)}');
}
