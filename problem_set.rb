def temp_convertor
  puts "type '1' to convert from Celsius to Fahrenheit or type '2' to convert from Fahrenheit to Celsius"
  number = gets.chomp.to_i

  if number == 1
    puts 'Enter Celsius Temperature'
    temp = gets.chomp.to_i
    puts "#{temp} degrees Celsius is equal to #{temp * (9/5) + 32} degrees Fahrenheit"
  elsif number == 2
    puts 'Enter Fahrenheit Temperature'
    temp = gets.chomp.to_i
    puts "#{temp} degrees Fahrenheit is equal to #{(temp - 32) / (9/5)} degrees Celsius"
  end
end

temp_convertor