class Employee
  def initialize(input_first_name, input_last_name, input_active, input_salary)
    @first_name = input_first_name
    @last_name = input_last_name
    @active = input_active
    @salary = input_salary
  end
end

def print_info
  p "#{@first_name} #{@last_name} makes $#{@salary}"

employee1 = Employee.new("Majora", "Carter", true, 50000)
employee1.print_info
