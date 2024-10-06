import 'package:resteaurant/Order/order.dart';

class delivery extends order{
  String? address;
  int? mobilePhone;
  int? mobilePhone2;

  void deliveryDetails (String address , int mobilePhone , int mobilePhone2){
    this.address=address;
    this.mobilePhone=mobilePhone;
    this.mobilePhone2=mobilePhone2;

  }

  @override
  void ProcessOrder() {

    print('Delivers to $customerName at $address for contacting $mobilePhone , $mobilePhone2');


    super.ProcessOrder();
  }

}