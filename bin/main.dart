import 'dart:io';

import 'package:challenge/challenge.dart';

void main() {
  print('Informe um número:');
  String? input = stdin.readLineSync();
  int number = int.tryParse(input ?? '') ?? 0;

  if (number > 0) {
    printSumDetails(number);
  } else {
    print('Por favor, insira um número inteiro positivo.');
  }
}
