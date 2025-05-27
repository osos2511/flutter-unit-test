import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/calculator.dart';

void main(){
  group('test div function', (){
    late Calculator calc;
    setUpAll((){
      print('in setup function');
      calc=Calculator();
    });
    test('test div function in calculator class', (){
      //Arrange
      //Calculator calc=Calculator();
      //Act
      double actual=calc.div(10, 5);
      //Assert
      expect(actual, 2);
    });

    test('test div function in calculator class when num2=0', (){
      //Arrange
      //Calculator calc=Calculator();
      //Act
      double actual=calc.div(10, 0);
      //Assert
      expect(actual, 0);
    });
  });
}