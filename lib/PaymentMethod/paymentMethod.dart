abstract class paymentMethod {

  void processPayment(double cost){
  }
}

class creditCardPayment implements paymentMethod{

  int? cardNumber;

  creditCardPayment(this.cardNumber);

  @override
  void processPayment(double cost) {
    print('Payment By MasterCard $cost');
  }

}

class cashPayment implements paymentMethod{
  @override
  void processPayment(double cost) {
    print('Cash Payment : $cost');

  }

}