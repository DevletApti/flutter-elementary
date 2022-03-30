import 'package:protected_broken/a.dart';

class B extends A  implements IB {
}

abstract class IB {
  void protectedMethod();
}