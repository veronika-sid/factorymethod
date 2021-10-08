import 'ice_cream.dart';

class Chocolate extends IceCream {
  double costForBall;
  int gramsInBall;

  Chocolate(String type, String container, String topping, int weight,
      {this.costForBall = 40.5, this.gramsInBall = 50})
      : super(
      type: type, container: container, topping: topping, weight: weight);

  @override
  double costIceCream() {
    return (weight / gramsInBall * costForBall).toDouble();
  }
}