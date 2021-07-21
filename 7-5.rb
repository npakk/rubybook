def dice
  val = [1,2,3,4,5,6].sample
  while val == 1
    puts val
    puts "もう一回"
    return dice
  end
  return val
end
puts dice
