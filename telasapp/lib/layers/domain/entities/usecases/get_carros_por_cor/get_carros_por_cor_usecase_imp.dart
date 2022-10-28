import 'package:telasapp/layers/domain/entities/carro_entity.dart';

import 'get_carros_por_cor_usecase.dart';

class GetCarrosPorCorUseCaseImp implements GetCarrosPorCorUseCase{
  @override
  CarroEntity call(String cor) {
  if(cor.contains("vermelho")) {
    return CarroEntity(placa: "ABC123", qtdPortar: 4, valor: 5000.000);
  }
    return CarroEntity(placa: "ABC123", qtdPortar: 2, valor: 200.000);
  }
}