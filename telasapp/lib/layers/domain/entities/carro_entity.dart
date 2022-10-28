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
}