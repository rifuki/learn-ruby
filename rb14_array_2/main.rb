# frozen_string_literal: true

language = %w[rust javascript dart]
puts "language: #{language}"

puts ''

# adding element array
language.push('c') # <- add an element at the end of the array/list
puts "language after push: #{language}"
language.unshift('ruby') # <- add an element at the beginning of the list/array
puts "language after unshift: #{language}"
language.insert(2, 'php') # <- add an element at specific positions array/list (this will at index 2)
puts "language after insert: #{language}"

puts ''

# deleting element array
language.pop # <- delete an element at the end of the array/list
puts "language after pop: #{language}"
language.shift # <- delete an element at the beginning of the array/list
puts "language after pop: #{language}"

puts ''

# take element array
first_lang_spec = language[0] # <- take specific an element
second_lang = language[1] # <- take specific an element
puts "first_lang_spec = #{first_lang_spec}"
puts "second_lang = #{second_lang}"
puts ''
sliced_lang = language.take(3) # <- slice array from beginning
puts "sliced_lang: #{sliced_lang}"
puts ''
first_lang = language.first # <- take first element
last_lang = language.last # <- take last element
puts "first_lang: #{first_lang}"
puts "last_lang: #{last_lang}"

# check of array info
lang_length = language.length # <- check length of array
lang_count = language.count() # <- counting element or specific value from array
puts "lang_length: #{lang_length}"
puts "lang_count: #{lang_count}"
