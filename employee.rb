class Employee

  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :first_name
  
  def initialize(input_first_name, input_last_name, input_active, input_salary)
    @first_name = input_first_name
    @last_name = input_last_name
    @active = input_active
    @salary = input_salary
  end

  def print_info
  p "#{@first_name} #{@last_name} makes $#{@salary} per year"
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end

   #reader/getter
  def first_name
    @first_name
  end

  #writer/setter
  def first_name=(input_first_name)
    @first_name = input_first_name
  end

end

employee1 = Employee.new("Majora", "Carter", true, 50000)
employee1.print_info
p "giving raise..."
employee1.give_annual_raise
employee1.print_info

employee2 = Employee.new("Danilo", "Campos", false, 90000)
employee2.print_info

p employee1.first_name
employee1.first_name=("Jaime")
p employee1.first_name

class Manager < Employee
  def send_report
    p "sending the report..."
    # some logic will go here
    p "totally sent the report"
  end
end

manager = Manager.new(first_name: "Manny", last_name: "Manhauser", active: true, salary: 100000)

manager.print_info
manager.send_report