bool identificador(List<int>numeros)
{
  int valor=10; 
  int indice = numeros.indexOf(valor);
    bool condicao = indice == -1; 
    return condicao;
     
  }
  void main (){
    const numeros1 = [54, 22, 14, 87, 284];
  
    const numeros2 = [54, 22, 14, 10, 284];
    
  if(identificador(numeros2)){
    print("não existe");
  }else{
    print("existe");
  }
 

   
  }




