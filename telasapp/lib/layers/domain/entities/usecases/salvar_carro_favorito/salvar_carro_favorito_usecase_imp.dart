import 'package:telasapp/layers/domain/entities/carro_entity.dart';
import 'package:telasapp/layers/domain/entities/usecases/salvar_carro_favorito/salvar_carro_favorito_usecase.dart';

import '../../repositories/salvar_carro_favorito_repository.dart';

class SalvarCarroFavoritoUseImp implements SalvarCarroFavoritoUseCase{
  final SalvarCarroFavoritoRepository _salvarCarroFavoritoRepository;

  SalvarCarroFavoritoUseImp(this._salvarCarroFavoritoRepository);
  
  @override
  Future<bool> call(CarroEntity carroEntity) async {
   carroEntity.setLogicaX;
  return await _salvarCarroFavoritoRepository(carroEntity)
   ;
  }
  
}