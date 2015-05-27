class MyString < String

  def -@
    to_sym
  end

end

str = MyString.new "Matz"

p -str # :Matz 
