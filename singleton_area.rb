require 'singleton'

class Area
include Singleton

length = 10.0
width = 10.0
units = "inches"

  def rect
    area = length*width
    printf( "The area of this rectangle is %.2f %s.\n", area, units )
  end

end
Area.rect  # The area of this rectangle is 100.00 inches.
