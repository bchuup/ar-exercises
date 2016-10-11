require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 62)
@store1.employees.create(first_name: "Ben", last_name: "Chu", hourly_rate: 55)
@store1.employees.create(first_name: "Amna", last_name: "Zletni", hourly_rate: 64)
@store1.employees.create(first_name: "Mengqi", last_name: "Zhu", hourly_rate: 70)

@store2.employees.create(first_name: "Clark", last_name: "Kent", hourly_rate: 45)
@store2.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 55)
@store2.employees.create(first_name: "Diana", last_name: "Prince", hourly_rate: 88)
@store2.employees.create(first_name: "Amanda", last_name: "Waller", hourly_rate: 44)

