require "./employee.rb"

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)

class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end

  def give_all_raises
    @employees.each do |employee|
      puts employee.give_annual_raise
    end
  end

  def fire_all_employees
    @employees.each do |employee|
      puts employee.active = false
    end
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
puts manager.print_info
puts manager.give_all_raises
puts manager.fire_all_employees