import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/counter.dart';

void main() {
  test('test increment function in counter class', () {
    //Arrange
    Counter counter = Counter(3);
    //Act
    counter.increment();
    //Assert
    expect(counter.value, 4);
  });
  
  test('test decrement function in counter class', (){
    //Arrange
    Counter counter=Counter(3);
    //Act
    counter.decrement();
    //Assert
    expect(counter.value, 2);
  });
}
