class Area
# Use either self.rect or Area.rect
# def self.rect( length, width, units="inches" )
  def Area.rect( length, width, units="inches" )
    area = length * width
    printf( "The area of this rectangle is %.2f %s.\n", area, units )
  end
end
Area.rect(12.5, 16) # => The area of this rectangle is 200.00 inches.
