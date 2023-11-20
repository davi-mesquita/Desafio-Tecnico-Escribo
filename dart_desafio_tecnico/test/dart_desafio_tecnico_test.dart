import 'package:dart_desafio_tecnico/somatorio_divisiveis.dart';
import 'package:test/test.dart';

void main() {
  test('somatorioDivisiveisPor3ou5 retorna o valor correto para 10', () {
    expect(somatorioDivisiveisPor3ou5(10), 23);
  });
  test('somatorioDivisiveisPor3ou5 retorna o valor correto para 11', () {
  expect(somatorioDivisiveisPor3ou5(11), 33);
});
test('somatorioDivisiveisPor3ou5 lança uma exceção para valores negativos', () {
  expect(() => somatorioDivisiveisPor3ou5(-5), throwsException);
});
}
