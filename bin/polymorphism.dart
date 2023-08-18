import 'package:polymorphism/polymorphism.dart' as polymorphism;

void main(List<String> arguments) {
  Manager manager =Manager();
  manager.salary();
  Guard guard=Guard();
  guard.salary();

}
class Employee
{
  void salary()
  {

    print("Employee Salary is 1200");

  }



}


class Manager extends Employee
{

  @override
  void salary()
  {

    print("Manager Salary is 1500");
    super.salary();

  }





}


class Guard extends Employee
{
  @override
  void salary()
  {

    print("Guard Salary is 500");


  }



}