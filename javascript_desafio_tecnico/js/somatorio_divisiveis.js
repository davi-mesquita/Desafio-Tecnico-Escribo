const campoNumero = document.querySelector('#numero');
const campoResultado = document.querySelector('#resultado');
const botaoCalcular = document.querySelector('#calcular');

botaoCalcular.onclick = function () {
    var numero;
    let resultado = 0;
    try {
      numero = Number(campoNumero.value);
    } catch (error) {
      console.error('Não foi possivel converter o campo para inteiro');
      throw new Error('Erro: ' + error);
    }
    if(numero < 0 || isNaN(numero)) {
        alert('Informe um número válido!');
        return;
    }
    for (let i = 0; i <= numero; i++) {
        if (i % 3 === 0 || i % 5 === 0) {
            resultado += i;
        }
    }
    campoResultado.value = resultado;
};