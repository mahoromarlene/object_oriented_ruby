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


