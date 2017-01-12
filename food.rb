class Food

  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(item_hash)
    @name = item_hash[:name]
    @color = item_hash[:color]
    @price = item_hash[:price]
  end

  def info
    "a #{color} #{name} cost Rwf#{price}"
  end

end

food1 = Food.new({name: "apple", color: "green", price: 300})
food2 = Food.new({name: "tomato", color: "red", price: 50})
food3 = Food.new({name: "flour", color: "white", price: 500})
puts food1.info
puts food1.price
food1.price = 400
puts food1.price

