temp = 98.3

begin
 print "Your temperature is " + "%.1f" % temp + " Fahrenheit. "
 puts "I think you're okay."
 temp += 0.1
end while temp < 98.6

puts "Your temperature is " + "%.1f" % temp + " Fahrenheit."
