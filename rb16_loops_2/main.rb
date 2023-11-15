# frozen_string_literal: true

languages = %w[rust ruby r]

# # for each looping
languages.each do |lang| # <- best practice looping in ruby-ish
  puts "for each language: #{lang}"
end

puts ''

# # # alternate version
languages.each { |lang| puts "for each alternate language: #{lang}" } # <- without `do...end`

puts ''

# # # for each range
(1..5).each do |num|
  puts "for each range num: #{num}"
end

puts ''

# # # alternate version
(1..4).each { |num| puts "for each alternate num: #{num}" }
