require "./food.rb"

food1 = Food.new({name: "apple", color: "green", price: 300})
food2 = Food.new({name: "tomato", color: "red", price: 50})
food3 = Food.new({name: "flour", color: "white", price: 500})
puts food1.info
puts food1.price
food1.price = 400
puts food1.price
