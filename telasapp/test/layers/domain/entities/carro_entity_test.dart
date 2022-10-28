import 'package:flutter_test/flutter_test.dart';
import 'package:telasapp/layers/domain/entities/carro_entity.dart';

main() {
  
  test("Espero que o carro tenha mais que 2 portas", () {
    CarroEntity carroEntity = CarroEntity(
    placa: "abc123",
    qtdPortar: 2,
    valor: 12000.00,
  );
    expect(carroEntity.qtdPortar, 2);
  });
   test("Espero que a entidade não seja nula", () {
    CarroEntity carroEntity = CarroEntity(
    placa: "abc123",
    qtdPortar: 2,
    valor: 12000.00,
  );
    expect(carroEntity, isNotNull);
  });
  test("Espero que o valor seja 2000", () {
    CarroEntity carroEntity = CarroEntity(
    placa: "abc123",
    qtdPortar: 2,
    valor: 12000.00,
  );
    var resultadoEsperado = 2000.00;
    expect(carroEntity.valorReal, resultadoEsperado); 
  });
  test("Espero que o valor seja 2000", () {
    CarroEntity carroEntity = CarroEntity(
    placa: "abc123",
    qtdPortar: 2,
    valor: 12000.00,
  );
  
    var resultadoEsperado = 2000.00;
    carroEntity.setLogicaX();
    expect(carroEntity.valor, resultadoEsperado); 
  });
}

