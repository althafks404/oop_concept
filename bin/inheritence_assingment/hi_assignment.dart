

class phone_spec{
  void spec(String model,int price,String varient,String processor,String color){
    print("mobile specification");
    print("====================");
    print("model  = $model");
    print("price  = $price");
    print('varient= $varient');
    print("processor = $processor");
    print("color   = $color");
  }
}

class Oneplus extends phone_spec{
  String brand_name = "Oneplus";
}

class Samsung extends phone_spec{
  String brand_name = "Samsung";
}

void main(){
  Oneplus obj = Oneplus();
  print("phone brand = ${obj.brand_name}");
  obj.spec('11',61000,'256gb','snapdragon 8gen2','black mate');
  Samsung obj2 = Samsung();
  print("phone brand = ${obj2.brand_name}");
  obj2.spec('s23',75000,'256gb','snapdragon 8gen2','green lime');
}