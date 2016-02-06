class String
  def green
    "\e[32m#{self}\e[0m"
  end
end

puts "Gob's Program: Y/N?".green
print "? ".green

answer = gets.chomp.downcase

case answer
  when "y", "yes"
    loop do
      print "Penus ".green
      sleep 0.04
    end
  when "n", "no"
    puts "Exiting"
    exit
  else
    puts "Invalid input, guy."
    exit
  end
