abstract class IceCream {
  final String type;
  final String container;
  final String topping;
  final int weight;

  IceCream(
      {required this.topping,
        required this.type,
        required this.container,
        required this.weight});

  double costIceCream();

  String message() {
    return 'Ice cream: $type, topping: $topping, container: $container';
  }
}