int somatorioDivisiveisPor3ou5(int valor){
  int soma = 0;
  if (valor < 0) {
    throw Exception("Erro: O número deve ser positivo.");
  }
  for(int i = 0; i < valor; i++){
    if(i % 3 == 0 || i % 5 == 0){
      soma += i;
    }
  }
  return soma;
}