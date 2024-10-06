class order {
  String? customerName;
  List <String >foodItems = [];
  double totalCost = 0;

  void addFoodItem (List<String>Items , double cost) {
    foodItems.addAll(Items);
    totalCost += cost;
    print(foodItems);
  }

    void ProcessOrder(){
      print('Customer Name : $customerName');
      print('Total Cost is $totalCost');
    
    }






  }
