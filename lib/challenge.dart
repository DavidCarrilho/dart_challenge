String getNumbersOfSum(int number) {
  int sum = 0;
  String numbers = '';

  for (int i = 1; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
      numbers += '$i + ';
    }
  }

  if (numbers.isNotEmpty) {
    numbers = numbers.substring(0, numbers.length - 3);
    return '$numbers = $sum';
  } else {
    return 'Não há números divisíveis por 3 ou 5 menores que $number.';
  }
}

void printSumDetails(int number) {
  String result = getNumbersOfSum(number);
  print(result);
}
