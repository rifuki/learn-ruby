# frozen_string_literal: true

# ==, !=, >, >=, <, <=, &&, ||

user1 = 'rifuki'
user2 = 'aozora'
puts "#{user1} == #{user2} : #{user1 == user2}"
puts "#{user1} != #{user2} : #{user1 != user2}"

num1 = 5
num2 = 10
puts "#{num1} > #{num2} : #{num1 > num2}"
puts "#{num1} >= #{num2} : #{num1 >= num2}"
puts "#{num1} <= #{num2} : #{num1 <= num2}"
puts "#{num1} < #{num2} : #{num1 < num2}"

puts "#{num1} < #{num2} && #{num1} == #{num2}: #{num1 < num2 && num1 == num2}"
puts "#{num1} > #{num2} || #{num1} < #{num2}: #{num1 > num2 || num1 < num2}"
