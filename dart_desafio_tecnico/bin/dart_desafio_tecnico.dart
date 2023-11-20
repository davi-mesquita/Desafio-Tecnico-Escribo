import 'package:dart_desafio_tecnico/somatorio_divisiveis.dart';
import 'dart:io';

void main(List<String> arguments) {
  try {
    print("Digite um número: ");
    var entrada = stdin.readLineSync();
    var valor = int.parse(entrada!);
    print(
        'O somatório dos números divisíveis por 3 ou 5 é: ${somatorioDivisiveisPor3ou5(valor)}');
  } catch (e) {
    print("Erro: Não foi possível converter para um número inteiro.");
  }

  // Mantém o console aberto até que o usuário pressione Enter.
  stdin.readLineSync();
}
