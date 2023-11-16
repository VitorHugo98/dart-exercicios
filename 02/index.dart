 

void contarletras (List <String>letras){
  int quantidade = letras.where((a) => a.toLowerCase() == 'e').length;
  if(quantidade>0){
    print('foram encontradas $quantidade letras "e" ou "E".');
  }
  else {
    print('nenhuma letra "E" ou "e" foi encontrada.');
  }

}

void main(){
  const letras1 = ["A", "a", "B", "C", "L", "z"];
  const letras2 =["A", "e", "B", "C", "E", "e","z"];
  contarletras(letras1);
  print(letras1);
  contarletras(letras2);
  print(letras2);

}
