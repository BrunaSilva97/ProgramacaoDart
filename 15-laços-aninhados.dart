void main() {
  int hora = 0;
  
  while (hora<=23){
    //print(hora.toString() + 'h');
    int minutos = 0;
    while(minutos<=59){
      //print(hora.toString() + minutos.toString() + 'min');
      print('${hora.toString()}:${minutos.toString()}');
      minutos++;
    }
    hora++;
  }
}
