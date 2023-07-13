class car{
  void details(String color, double milage, String engine, int seat, int year){
    print("color = $color");
    print("milage =$milage");
    print("engine =$engine");
    print("seat   =$seat");
    print("manufacture year = $year");
  }
}
class bmw extends car{
    String model = 'bmw m3 gtr';
    String type = 'sports';
  }
class kia extends car{
  String model = 'kia ev6';
}
void main(){
  bmw obj = bmw();
  kia obj1 = kia();
  print('car name = ${obj.model} type = ${obj.type}');
  obj.details('yellow',20,'v12',4,2020);
  print('car name = ${obj1.model}');
  obj1.details('black',25,'v8',6,2022);
}