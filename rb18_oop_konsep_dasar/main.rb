# frozen_string_literal: true

# make class or blueprint
class Person
  # act as constructor
  def initialize(age)
    puts 'intializing object....'
    @age = age
  end

  def puts_age
    puts "age: #{@age}"
  end
end

# make object from class
person1 = Person.new(99)
person1.puts_age

person2 = Person.new(22)
person2.puts_age
