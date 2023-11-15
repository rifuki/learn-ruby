# frozen_string_literal: true

# puts counter while counter < 5 # <- short syntax if only have one line syntax

# # while loop
while_counter = 1
while while_counter <= 5
  puts "while_counter: #{while_counter}"
  while_counter += 1
end

puts ''

# # until loop (while loop reverse)
until_counter = 5
until until_counter.zero?
  puts "until_counter: #{until_counter}"
  until_counter -= 1
end

puts ''

# # for in loop
languages = %w[dart rust ruby]
for language in languages
  puts "language value is: #{language}"
end

puts ''

# # # for in range
for number in (1..5) do
  puts "number is: #{number}"
end
