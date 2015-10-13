def ascii
  puts 'how many rows would you like the pyramid to consist of?'
  rows = gets.chomp.to_i
  cen = rows * 2 + 1
  i = 1
  while i/2 < rows
    puts "#{'*' * (i)}".center(cen)
    i += 2
  end
end

ascii

