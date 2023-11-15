# frozen_string_literal: true

print 'please input number [1-2]: '
number = gets.chomp.to_i

case number
when 1
  puts 'angkanya 1'
when 2
  puts 'angkanya 2'
else
  puts 'does not meet'
end
