//parent/super class = from where we can access datas
class parent{
  String fathername = 'niko bellic';
  void detail(int age,String job,String email){
    print("Detail of father");
    print("job = $job");
    print("age = $age");
    print("email = $email");
  }
}
//child/sub/derived class = where we can access data
class child extends parent{
  String childname = 'russo bellic';
  void child_detail(int age, int year,String email){
    print("child details");
    print("age = $age");
    print("year = $year");
    print("email = $email");
  }
}

void main(){
  child obj = child();
  print("name of the child name is ${obj.childname}");
  print("the name of the parent is ${obj.fathername}");
  obj.detail(47, "farmer", "nb@gmail.com");
  obj.child_detail(22, 2023,"russobellic505@gmail.com");
}