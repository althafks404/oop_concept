class Father{
  String name1 = 'groove st';
  void details(String name,int age, int num,String job){
    print("parent details");
    print("name = $name");
    print("age  = $age");
    print("num = $num");
    print("Job = $job");
  }
}

class child extends Father{         
  String name1 = 'los stantos';                                                  // the function of the parent class can be accessed by using a @override function
  @override
  void details(String name, int age, int rollnum, String job) {        // the variable name is allowed to change but not the data type
    print("child details");
    print("name = $name");
    print("age  = $age");
    print("num = $rollnum");
    print("Job = $job");
    super.details('miguel', 45, 25347987987, 'contractor');                             //the super keyword allowe to class the function of the parent class 
    print("house name = ${super.name1} place name =${name1}");
  }
}

void main(){
  child objchild = child();
  objchild.details('althaf', 22, 06, 'student');
}