class Student {
  String? name;

  num? age;
  String? grade;

  Student(this.name, this.age, this.grade);

  void printInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
  }

  void updateGrade(String? newGrade) {
    grade = newGrade;
    print('grade updated for $name');
  }
}

void main() {
  print('------------------------------------------');

  Student student1 = Student('Alice', 20, 'A+');
  student1.printInfo();
  student1.updateGrade('B');
  student1.printInfo();
  print('------------------------------------------');
  Student student2 = Student('ghada', 21, 'A');
  student2.printInfo();
  student2.updateGrade('A+');
  student2.printInfo();
  print('------------------------------------------');

  Student student3 = Student('alaa', 19, 'C');
  student3.printInfo();
  student3.updateGrade('A');
  student3.printInfo();

  print('------------------------------------------');
}
