require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Theresa", last_name: "Campbell", hourly_rate: 30)
@store1.employees.create(first_name: "Katie", last_name: "Mooney", hourly_rate: 30)
@store1.employees.create(first_name: "Jenna", last_name: "Madalena", hourly_rate: 27)
@store1.employees.create(first_name: "Nicole", last_name: "Forget", hourly_rate: 25)
@store1.employees.create(first_name: "David", last_name: "Fan", hourly_rate: 14)

@store2.employees.create(first_name: "Thomas", last_name: "Gendzwill", hourly_rate: 22)
@store2.employees.create(first_name: "Adam", last_name: "Swalm", hourly_rate: 26)
@store2.employees.create(first_name: "Zachary", last_name: "Tennent", hourly_rate: 20)
@store2.employees.create(first_name: "Alexa", last_name: "Jones", hourly_rate: 35)

p @store2.employees