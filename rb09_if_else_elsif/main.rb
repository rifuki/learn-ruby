# frozen_string_literal: true

print 'what is your age: '
user_age = gets.chomp.to_i

if user_age >= 0 && user_age <= 4
  puts 'you are a baby'
elsif user_age > 4 && user_age <= 13
  puts 'you are a toddler'
elsif user_age > 13 && user_age <= 18
  puts 'you are teenager'
elsif user_age > 18 && user_age <= 60
  puts 'you are an adult'
elsif user_age > 60
  puts 'you are a senior citizen'
else
  puts 'you are from parallel universe'
end
