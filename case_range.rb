scale = 8

out = case scale
  when 0 then "lowest"
  when 1..3; "medium-low"
  when 4..5; "medium"
  when 6..7; "medium-high"
  when 8..9; "high"
  when 10; "highest"
  else "off scale"
end
puts "Scale: " + out
