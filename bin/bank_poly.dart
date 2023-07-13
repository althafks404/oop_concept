class bank{
  int mindeposit = 2000;
  void deposit(int amount){
    int newbalance = amount + mindeposit;
    print('the new balance = $newbalance');
  }
  void withdrawal(int amount){ 
    int newbalace =  - amount;
  }
}