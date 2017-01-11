class Food

  def initialize(item_name, item_color, item_price)
    @name = item_name
    @color = item_color
    @price = item_price
  end

  def name
  	@name
  end

  def color
    @color
  end

  def price
    @price 
    
  end

  def price=(input_price)
  	@price = input_price
  end

  def info
    "a #{color} #{name} cost Rwf#{price}"
  end

end

food1 = Food.new("apple", "green", 300)
food2 = Food.new("tomato", "red", 50)
food3 = Food.new("flour", "white", 500)

food1.price = 400
puts food1.price
