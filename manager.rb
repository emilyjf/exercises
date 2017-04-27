require "./employee.rb"
require "./reporting.rb"

class Manager < Employee
  include Reporting

  def initialize(input_options)
    super(input_options) #to be able to add additional parameters
    @employees = input_options[:employees]
  end

  def give_all_raise
    @employees.each do |employee| 
      employee.give_annual_raise
    end
  end

  def fire_all_employees
    @employees.each do |employee|
      employee.active = false
    end
  end
  
end 


    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end employee2.print_info




def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end
end

intern = Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 15000,
                    active: true
                    )

intern.send_report