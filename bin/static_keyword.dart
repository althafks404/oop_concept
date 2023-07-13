class A{
  String ? name;
  static String company = 'luminar';
  final int year = 2023;

  static void show(){
    print('i am working at $company'); // static function can only store the static variable it cannot access the instance variable
  }
}

void main(){
  A obj = A();
  print('my name is ${obj.name = 'althaf'}');
  A.show();                        //static variable and functions depends on class
  print('from ${obj.year}');                                  // so call them like this : classname.static_variable_name;
                                    //                           classname.method_name
}