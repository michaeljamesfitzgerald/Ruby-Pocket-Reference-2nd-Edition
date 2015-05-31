def throw_me(num)
  throw(:exit, num*num)
end

result = catch(:exit) {
  puts "Before calling throw_me . . ."
  throw_me(5)
  puts "After calling throw_me" # oops, never executed
} 

puts result # returns 25
