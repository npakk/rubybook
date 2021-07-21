class Item
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end
a = Item.new
a.name = "チーズケーキ"
puts a.name
