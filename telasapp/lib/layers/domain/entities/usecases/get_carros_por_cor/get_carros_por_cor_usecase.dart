import '../../carro_entity.dart';

abstract class GetCarrosPorCorUseCase{

    CarroEntity call(String cor);
}