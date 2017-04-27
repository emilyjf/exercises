require "./employee.rb"
require "./manager.rb"
require "./intern.rb"


manager = Manager.new(
                      first_name: "Saron", 
                      last_name: "Yitbarek", 
                      salary: 100000, 
                      active: true, 
                      employees: [employee1, employee2]
                      )

manager.print_info

p employee1.active
p employee2.active

manager.send_report
manager.give_all_raise

puts employee1.print_info
putsdef send_report