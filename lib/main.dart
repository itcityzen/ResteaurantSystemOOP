import 'Order/order.dart';
import 'DineInOrder/dineInOrder.dart';
import 'TakeAwayOrder/takeAwayOrder.dart';
import 'DeliveryOrder/deliveryOrder.dart';
import 'PaymentMethod/paymentMethod.dart';

void main () {

dineIn firstOrder = dineIn(5);
firstOrder.customerName = 'Bruce Wayne';
firstOrder.addFoodItem(['Mix Grill'], 850);
firstOrder.tableNumber=5;
firstOrder.ProcessOrder();

takeAway secondOrder = takeAway();
secondOrder.customerName='Leonardo Da Vinci';
secondOrder.addFoodItem(['Fried Shrimp' ,'Fries' ,'Mushrom Cream Soup'], 1000);
secondOrder.ProcessOrder();

delivery thirdOrder = delivery();
thirdOrder.customerName = 'Kevin De Bruyne';
thirdOrder.addFoodItem(['Beef Burger' , 'Fries' , 'Coleslaw'], 650);
thirdOrder.deliveryDetails('2A Manchester Road ', 9775211, 9775122);
thirdOrder.ProcessOrder();

creditCardPayment ee = creditCardPayment(124587);
ee.processPayment(22);

cashPayment tt = cashPayment();
tt.processPayment(99);
}





