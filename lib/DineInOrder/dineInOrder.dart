import 'package:resteaurant/Order/order.dart';

class dineIn extends order{

  int? tableNumber;
  dineIn(this.tableNumber);

  @override
  void ProcessOrder() {
    print('Table Number : $tableNumber');



    super.ProcessOrder();
  }
}