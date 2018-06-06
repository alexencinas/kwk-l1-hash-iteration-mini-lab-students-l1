# cart_item_prices = [48.23, 6.97, 26.95, 129.99]

# count = 1

# cart_item_prices.each do |price| #.each do pipes iteraties meaning goes through each element in the array in order. In this case each element is called "price" but it can be called anything 
#   puts "Item #{count} = #{price}"
#   count +=1
# end
# #Go through the array using iteration. 

# cart_item_prices = [48.23, 6.97, 26.95, 129.99]

# tax = [] #array that will hold tax price of each item 

# count = 1
# cart_item_prices.each do |price| #what is in the pipes is called a key 
#   tax_of_item = price * 0.15 
#   tax.push(tax_of_item) #puts into the tax array
#   puts "Item #{count} has a tax of #{tax_of_item}"
  
#   count += 1 
  
# end 

cart_item_prices = [52.23, 6.97, 26.95, 129.99]
total = 0 
cart_item_prices.each do |price|
  total += price #total = total + price 
end

puts total 


#Wall Clock = 48.23
#Pop Socket = 6.97
#Spiralizer = 26.95
#Echo Plus = 129.99