# frozen_string_literal: true

# language = [2, 'dart', 'ruby']
language = %w[rust dart ruby] # <- array for words (best practice)

puts "language: #{language}"
puts ''

puts "first: #{language[0]}"
puts "second: #{language[1]}"
puts "third: #{language[2]}"
puts ''

puts "front: #{language.first}"
puts "back: #{language.last}"
puts ''

puts "first 2: #{language.take(2)}"
puts "total language: #{language.length}"
puts "count language: #{language.count}"
