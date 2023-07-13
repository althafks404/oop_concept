class mobile_spec{
  void spec(String processor,String model,int price,String color,String varient){
      print("----------------------------");
      print("the mobile specification are");
      print("----------------------------");
      print("Processor = $processor");
      print("model     = $model");
      print("price     = $price");
      print("color     = $color");
      print("varient   = $varient");
  }
}

class Samsung extends mobile_spec{
  var brand = "Samsung";
  
}
class Oneplus extends Samsung{
  var brand2 = 'Oneplus';
}
class Apple extends Oneplus{
  var brand3 = 'Apple';
}

void main(){
  Apple obj = Apple();
  print('brand name = ${obj.brand}');
  obj.spec('snapdragon gen1', 'S22', 75000, 'greenmate', '256gb');
  print('brand name = ${obj.brand2}');
  obj.spec('snapdragon8 gen2','11',61000,'matteblack','256gb');
  print('barnd name = ${obj.brand3}');
  obj.spec('A16', '14pro', 100000, 'midnight', '128');
}