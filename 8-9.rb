class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end
class Food < Item
end
a = Food.new
a.name = 'チーズケーキ'
puts a.name
