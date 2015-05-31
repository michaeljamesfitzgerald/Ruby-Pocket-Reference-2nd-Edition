class Greeting
  def greet
    "Hi"
  end
  alias_method :hi, :greet # alias greet as hi 
end
puts Greeting.new.hi # => "Hi"
