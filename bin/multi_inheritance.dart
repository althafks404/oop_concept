class Grandfather{
  String name = 'tommy vercity';
}
class Father extends Grandfather{
  String name2 = 'micheal';
}
class son extends Father{
  String name3 = 'jimmy';
}

void main(){
  son obj = son();
  print("the family name = ${obj.name},${obj.name2},${obj.name3}");
}

