# frozen_string_literal: true

# omit the parentheses if function doesn't take any arguments
# def jalan()
def jalan
  repeat = 5
  puts 'tuk..' * repeat
end

def sebutkan(num)
  puts "your number: #{num}"
end

def sum(num1, num2)
  puts "sum num1 + num2: #{num1 + num2}"
end

# jalan()
jalan # <- do not use parentheses for function calls with no arguments (best practice)
sebutkan(10)
sum(250, 500)
