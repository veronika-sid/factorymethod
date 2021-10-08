import 'factory.dart';

enum IceCreamType { sundae, chocolate, popsicles }

void main() {
  for (IceCreamType value in IceCreamType.values) {
    var iceCream = IceCreamFactory.iceCream(value);
    print(iceCream.message() + ', cost: ' + '${iceCream.costIceCream()}');
  }
}
