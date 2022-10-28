class CarroEntity { 
  String ? placa;
  int ? qtdPortar;
  double ? valor;

  CarroEntity({
    this.placa ,
    this.qtdPortar,
    this.valor,
  });

    double ? get valorReal {
      return valor! * qtdPortar!;
    }

    setLogicaX(){
       if(valorReal! > 900000.000){
         valor = valor! * 2;
    }
    }
}