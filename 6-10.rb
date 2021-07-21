menu = {}
menu.each do |key,value|
  puts "「#{key} - #{value}円」" if value >= 350
end
