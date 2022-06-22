#Employees as arrays
employee1 = ["Majora", "Carter", 80000, true]
employee2 = ["Danilo", "Campos", 75000, true]

# Concatenation with arrays
puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year." 

# Interpolation with arrays
puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

# _______________________________________

#Employees as hashes(strings & symbols)
employee1 = {"first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "active" => true}
employee2 = {:first_name => "Danilo", :last_name => "Campos", :salary => 75000, :active => true}

#Interpolation with hashes
puts "#{employee1['first_name']} #{employee1['last_name']} makes #{employee1['salary']} a year."
puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."

# _______________________________________

#Employees as hashes (JavaScript syntax)
employee1 = {first_name: "Majora", last_name: "Carter", salary: 80000, active: true}

#Interpolation with hashes
puts "#{employee1[:first_name]} #{employee2[:last_name]} make #{employee1[:salary]} a year."

# _______________________________________

#Employees as instances of a class

class Employee 

  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end

  # getter/reader methods
  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def active
    @active
  end
  #/

  # setter/wrter methods
  def active=(input_active)
    @active = input_active
  end

end

employee1 = Employee.new("Majora", "Carter", 80000, true)
employee2 = Employee.new("Danilo", "Campos", 75000, true)

# employee1.print_info
# employee2.print_info
# employee2.give_annual_raise
# employee2.print_info

# p employee1.first_name
# p employee1.last_name


p employee1.active
employee1.active=(false)
p employee1.active




