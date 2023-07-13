class Demo{
  String ? name;            //this is a instance variable
  int ? age;
  double ? mark;
  Demo(String this.name, int this.age, double this.mark){                                           // the argument can only be accessed with in the function or constructor
  //by using the this keyword the variable associated with the argument can be passed within any other function 
  }
  void show(){
    print("my name is $name i am $age,my cgpa in graduation is $mark");
  }
}

void main(){
  Demo obj = Demo('althaf', 22, 7);
  obj.show();
}