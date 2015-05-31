def my_iterator(x, &b)
  i = 0
  while(i < x)
    b.call(i*x) # Use call method with block parameter
    i += 1
  end
end

my_iterator(12) {|x| print x.to_s + " "}
