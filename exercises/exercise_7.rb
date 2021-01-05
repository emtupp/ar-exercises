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


puts "What is the name of your store?"
print "> "
store_name = $stdin.gets.chomp

store = Store.create(name: store_name)
puts store.valid?
puts store.errors.full_messages