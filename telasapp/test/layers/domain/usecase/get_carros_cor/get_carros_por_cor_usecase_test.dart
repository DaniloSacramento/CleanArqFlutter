import 'package:flutter_test/flutter_test.dart';
import 'package:telasapp/layers/domain/entities/carro_entity.dart';
import 'package:telasapp/layers/domain/entities/usecases/get_carros_por_cor/get_carros_por_cor_usecase.dart';
import 'package:telasapp/layers/domain/entities/usecases/get_carros_por_cor/get_carros_por_cor_usecase_imp.dart';

main(){
  test('Deve retornar uma instancia de carro quando passado qualquer cor ', () {
    GetCarrosPorCorUseCase useCase = GetCarrosPorCorUseCaseImp();
    var result = useCase("Azul");

    expect(result, isInstanceOf<CarroEntity>());
  });

  test('Deve retornar um carro de 4 portas quando vermelho ', () {
    GetCarrosPorCorUseCase useCase = GetCarrosPorCorUseCaseImp();
    var result = useCase("vermelho");

    expect(result.qtdPortar, 4);
  });

  test('Deve retornar um valor de 5000.000 quando o carro for vermelho ', () {
    GetCarrosPorCorUseCase useCase = GetCarrosPorCorUseCaseImp();
    var result = useCase("vermelho");

    expect(result.valor, 5000.000);
  });

  
} 