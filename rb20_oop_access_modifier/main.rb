# frozen_string_literal: true

# access modifier: public (all can access), protected (own and inherited class), private (on own class)
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def take_age_only
    take_age
  end

  public :take_age_only

  def take_name
    puts "your name is: #{@name}"
  end

  protected :take_name

  # private # <- this keyword in this line will make the method below private (not recommended)
  def take_age
    puts "your age: #{@age}"
  end

  private :take_age

  def change_age(age)
    @age = age
  end

  # private :take_age, :change_age # <- best practice private keyword
end

class Father < Person
  def take_private
    take_age
  end

  def take_proctected
    take_name
  end
end

person1 = Person.new('rifuki', 0)
person1.change_age(88)
# person1.take_age # <- error occurs when calling private method
person1.take_age_only

puts ''

father1 = Father.new('norio', 22)
father1.take_private # <- whill print nothing on private method
father1.take_proctected
