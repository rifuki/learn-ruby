# frozen_string_literal: true

# class representing a person with age
class Person
  def initialize(age)
    @age = age
  end

  def puts_age
    puts "your age is: #{@age}"
  end

  def change_age(age)
    @age = age
  end
end

# inheritance
class Father < Person
  def traits
    puts 'have a mustache'
  end
end

person1 = Person.new(10)
person1.puts_age
person1.change_age(22)
person1.puts_age

puts ''

father1 = Father.new(100)
father1.puts_age
father1.change_age(1)
father1.puts_age
father1.traits
