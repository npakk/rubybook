def dice
  val = [1,2,3,4,5,6].sample
  while val == 1
    puts val
    puts "γγδΈε"
    return dice
  end
  return val
end
puts dice
