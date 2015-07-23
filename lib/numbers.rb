number = 1000

4.times do
  number *= number
  puts "#{number.class} => #{number}"
end


puts 1234     #=> 1234    - Base decimal, padrão
puts 0d1234   #=> 1234    - Base decimal, padrão
puts 1_234    #=> 1234    - Underscores são ignorados
puts -1234    #=> -1234   - Negativo
puts 0x4d2    #=> 1234    - Hexadecimal
puts 02322    #=> 1234    - Octal
puts 0b10011010010  #=> 1234 -Binário

puts 1.234 #=> 1.234
puts -1.234 #=> -1.234
puts 1_234.0 #=> 1234.0
puts 12e2 #=> 1200.0
puts 12.3e2 #=> 1230.0
puts 12.3E2 #=> 1230.0
