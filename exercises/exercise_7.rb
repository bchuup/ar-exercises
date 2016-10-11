require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...



# @employee1 = Employee.new(last_name: "Virani", hourly_rate: 45, store: @store1)
# puts @employee1.valid?
# puts @employee1.errors.messages if !@employee1.save

puts "enter a store name:"
store_name = gets.chomp

s = Store.create(
  name: store_name
  )

puts s.valid?
s.errors.full_messages.each do |errors|
  puts errors
end



# @store1.employees.create(last_name: "Virani", hourly_rate: 45)

# @store1.employees.create(first_name: "Ben", last_name: "Chu", hourly_rate: 55)
# @store1.employees.create(first_name: "Amna", last_name: "Zletni", hourly_rate: 64)
# @store1.employees.create(first_name: "Mengqi", last_name: "Zhu", hourly_rate: 70)

# @store2.employees.create(first_name: "Clark", last_name: "Kent", hourly_rate: 45)
# @store2.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 55)
# @store2.employees.create(first_name: "Diana", last_name: "Prince", hourly_rate: 88)
# @store2.employees.create(first_name: "Amanda", last_name: "Waller", hourly_rate: 44)

