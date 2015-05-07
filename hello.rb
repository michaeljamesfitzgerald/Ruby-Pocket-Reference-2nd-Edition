#!/usr/bin/env ruby

class Hello
  def initialize( hello )
   @hello = hello
  end
  def hello
   @hello
  end
end

salute = Hello.new( "Hello, Matz!" )
puts salute.hello
