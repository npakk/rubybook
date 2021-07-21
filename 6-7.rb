val = {"c" => 0, "a" => 0, "f" => 0, "e" => 0, "l" => 0,"t" => 0}
"caffelatte".chars.each {|key, value|val[key] += 1}
p val
