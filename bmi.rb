BEGIN { puts "Welcome! Date and time: " + Time.now.to_s }

def bmi( weight, height )
 703.0*( weight.to_f/(height.to_f**2))
end

print "Enter your weight (a number, in lbs.): "
w = gets.chomp.to_f
print "Enter your height (a number, in inches): "
h = gets.chomp.to_f

my_bmi = bmi( w, h )

print "Your BMI is " + x = sprintf( "%0.2f", my_bmi ) + " which means you're "

if my_bmi < 18.5 then
  puts "underweight. "
 elsif my_bmi >= 18.5 && my_bmi <= 24.9 then
  puts "at a healthy weight. "
 elsif my_bmi >= 25.0 && my_bmi <= 29.9 then
  puts "overweight. "
 else
  puts "obese. "
end

END { puts "Try again tommorrow!" }
