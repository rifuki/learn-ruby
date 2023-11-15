# frozen_string_literal: true

def sum(num1, num2)
  num = num1 + num2
  puts 'calculating..'
  # return num
  num # <- remove return keyword if the desired value is the result of the last expression (best practice)
end

num1 = 5
num2 = 5
puts "#{num1} + #{num2} = #{sum(num1, num2)}"

num3 = sum(num1, num2)
puts "#{num3} - #{num2} = #{num3 - num2}"
