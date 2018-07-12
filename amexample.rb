#reducing
total = 0

cart_item_price = [12.50, 19.99, 3.49, 7.99]
cart_item_price = do |prices|
  total += prices
end

puts total