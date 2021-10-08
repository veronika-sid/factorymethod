import 'popsicles.dart';
import 'sundae.dart';
import 'chocolate.dart';
import 'ice_cream.dart';
import 'main.dart';

class IceCreamFactory {
  static IceCream iceCream(IceCreamType iceCreamType) {
    switch (iceCreamType) {
      case IceCreamType.sundae:
        return Sundae('sundae', 'cone', 'berry', 120, 30);

      case IceCreamType.chocolate:
        return Chocolate('chocolate', 'cup', 'cream', 120);
      case IceCreamType.popsicles:
        return Popsicles('popsicles', 'lolly', 'chocolate', 100, 50);
      default:
        throw ArgumentError('Ice cream doesn`t exist');
    }
  }
}
