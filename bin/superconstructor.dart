class parent{
  parent(int num){
    print('default constructor of parent $num');
  }
  parent.name1(int a){
    print('named constructor of parent');
  }
}

class child extends parent{
  child():super.name1(100){
    print("defautl constructor of child");
  }
}

void main(){
  child obj = child();
}