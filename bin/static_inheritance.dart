class Student{
  static String? stdBranch;
  String? stdName;
  int? rollno;

  studentdata(){
    print("student name is: $stdName");
    print("student roll number is: $rollno");
    print("student's branch name is: $stdBranch");
  }
}
void main(){
  Student s1 = Student();
  Student s2 = Student();
  Student.stdBranch = "science";

  s1.stdName=" Ridhi";
  s1.rollno=2;
  s1.studentdata();

  s2.stdName="mansi ";
  s2.rollno=1;
  s2.studentdata();
  }