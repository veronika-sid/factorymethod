import 'ice_cream.dart';

class Popsicles extends IceCream {
  final double cost;

  Popsicles(
      String type, String container, String topping, int weight, this.cost)
      : super(
      type: type, container: container, topping: topping, weight: weight);

  @override
  double costIceCream() {
    return cost;
  }
}