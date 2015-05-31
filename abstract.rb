class AbstractHello
  def hello;end
  def bye;end
end

class Hello < AbstractHello
  def hello
    puts "Hello"
  end
end

Hello.new.hello
Hello.new.bye
