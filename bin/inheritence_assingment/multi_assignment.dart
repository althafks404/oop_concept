class Family_detail{                                           //parent class
  void details(String fname,int age,String job,int dob){
    print("details");
    print("full_name   =$fname");
    print("age    =$age");
    print("job    =$job");
    print("Date_Of_Birth  = $dob");
  }
}

class Father extends Family_detail{       //child class
  String name = "Mike";                   //the class is extented from the parent class
}

class Mother extends Father{            //child subclass
  String name2 = "amanda";              //the sub class is extented from the child class
}

class Son extends Mother{
  String name3 = 'Jimmothy';
}

class Daughter extends Son{
  String name4 = "Tracy";
}

void main(){
  Daughter desc = Daughter();   //created object name of the last subclass(daughter)  only one object is created and all the other are calledA
  print(desc.name);
  desc.details('Mike de santa', 40, 'business manager', 1985);
  print(desc.name2);
  desc.details('Amanda de Santa', 38, 'trainer', 1987);
  print(desc.name3);
  desc.details('JImmothy', 25, 'starbuck employee', 1996);
  print(desc.name4);
  desc.details('Tracy',22,'student',2001);
}
