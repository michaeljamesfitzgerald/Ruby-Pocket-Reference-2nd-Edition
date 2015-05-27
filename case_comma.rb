family = "Yukihiro"
given = "Matsumoto"

hi = case
  when family == "Yukihiro", given == "Matsumoto"
    "Hello, Matz!"
  when family == "Thomas" || given == "Dave"
    "Hey, Dave!"
end
puts hi
