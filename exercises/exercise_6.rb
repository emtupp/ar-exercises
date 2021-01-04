require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Meryl", last_name: "Silverburgh", hourly_rate: 60)
@store1.employees.create(first_name: "Snake", last_name: "Plissken", hourly_rate: 60)

@store2.employees.create(first_name: "Nastasha", last_name: "Romanenko", hourly_rate: 60)
@store2.employees.create(first_name: "Otakon", last_name: "Emmerish", hourly_rate: 60)
@store2.employees.create(first_name: "Big", last_name: "Boss", hourly_rate: 60)