def limit( n )
  puts n
    throw :done if n <= 0
  limit n-1
end

catch( :done ) { limit( 5 ) }
