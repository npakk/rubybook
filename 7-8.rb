def price(item, size = "ショート")
  val = 0
  case item
  when "コーヒー"
    val = 300
  when "カフェラテ"
    val = 400
  end

  case size
  when "トール"
    val += 50
  when "ベンティ"
    val += 100
  end

  return val
end
puts price("コーヒー")
