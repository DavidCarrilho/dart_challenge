import 'package:challenge/challenge.dart';
import 'package:test/test.dart';

void main() {
  test('Teste informando o número 10', () {
    expect(getNumbersOfSum(10), equals('3 + 5 + 6 + 9 = 23'));
  });

  test('Teste informando o número 11', () {
    expect(getNumbersOfSum(11), equals('3 + 5 + 6 + 9 + 10 = 33'));
  });
}
