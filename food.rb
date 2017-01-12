class Food

  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(item_name, item_color, item_price)
    @name = item_name
    @color = item_color
    @price = item_price
  end

  def info
    "a #{color} #{name} cost Rwf#{price}"
  end

end

food1 = Food.new("apple", "green", 300)
food2 = Food.new("tomato", "red", 50)
food3 = Food.new("flour", "white", 500)
puts food1.info
puts food1.price
food1.price = 400
puts food1.price

