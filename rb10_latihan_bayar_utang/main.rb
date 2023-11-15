# frozen_string_literal: true

print 'bayar utang, utang lo 2000: '
number = gets.chomp.to_i

if number >= 0 && number < 2000
  puts 'dikit banget bos, kurang nih...'
elsif number == 2000
  puts 'pas banget, tapi lunas'
  utang = 0
elsif number > 2000
  puts 'widih.. tajir nih'
  utang = 0
else
  puts 'badjingan!'
end

puts "utang ente sekarang #{utang}"
