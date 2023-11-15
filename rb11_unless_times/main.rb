# frozen_string_literal: true

# unless is if reverse

# number = 10

# unless number == 9
#   puts 'inside unless'
# else
#   puts 'outside unless'
# end

# puts 3.times

3.times do
  print 'enter number: '
  number = gets.chomp.to_i

  unless number == 9
    puts 'inside unless'
  else
    puts 'outside unless'
  end
end
