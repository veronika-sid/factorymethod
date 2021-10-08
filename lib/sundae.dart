import 'ice_cream.dart';

class Sundae extends IceCream {
  final double costForHundredGrams;

  Sundae(String type, String container, String topping, int weight,
      this.costForHundredGrams)
      : super(
      type: type, container: container, topping: topping, weight: weight);

  @override
  double costIceCream() {
    return (costForHundredGrams * weight)/100;
  }
}