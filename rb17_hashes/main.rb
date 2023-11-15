# frozen_string_literal: true

# # hash, hashes, hashmap, dictionary

# # declarating
person = {
  'name' => 'rifuki',
  'age' => 22,
  'is_noob' => true
}

# take value using key from hashmap
puts "person name: #{person['name']}"
puts "person age: #{person['age']}"

# # change field value
person['is_noob'] = 'fooking noob' if person['is_noob'] == true
puts "person is_noob? #{person['is_noob']}"

puts ''

# # for each looping
person.each do |key, value|
  puts "#{key} = #{value}"
end
