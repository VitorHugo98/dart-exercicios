void main () {
int valores = 0;
List<int> numeros = [2, 3, 4, 6];
for (int i = 0; i<numeros.length; i++){
  valores += numeros[i]; 
  print('A soma dos números é: $valores');
}
}