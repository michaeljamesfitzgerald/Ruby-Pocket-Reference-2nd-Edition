class Names

  def initialize( given, family, nick, pet )
    @given = given
    @family = family
    @nick = nick
    @pet = pet
  end

# these methods are public by default

  def given
    @given
  end

  def family
    @family
  end

# all following methods private, until changed

private

  def nick
    @nick
  end

# all following methods protected, until changed

protected

  def pet
    @pet
  end

end

name = Names.new( "Klyde", "Kimball", "Abner", "Teddy Bear" )
name.given # => "Klyde" name.family # => "Kimball"

# see what happens when you call nick

name.nick # throws NoMethodError
