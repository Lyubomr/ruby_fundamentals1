100.times do |num|
  if num % 5 == 0 && num % 3 == 0
    puts "BitMaker"
  elsif num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  else
    puts num
  end
end
