# closet=[
#   ["rain jacket", "cardigan", "blazer"],
#   ["jeans", "skirt", "capris"],
#   ["sneakers", "heels", "flats"]
#   ]
  
#   puts closet[0] #closet shows everything in the first nested array 
#   puts closet #shows everything in the main array 
#   #.class tells you what type of data you have 
  tops = ["rain jacket", "cardigan", "blazer"]
  bottoms = ["jeans", "skirt", "capris"]
  shoes = ["sneakers", "heels", "flats"]
  
  closet=[tops, bottoms, shoes] 
  puts closet 
  
  shoes << "nike"
  shoes.push("vans")
  
  #to add something to an array in a specific location use name of the array. insert(poition -which is referenced by a number, "what you want to add")
  #ex:
  #arr. insert (2,8)
  tops.insert(2, "t-shirt")
  
  puts closet 
  
  #to delete soemthing ina specific locaiton use .delete_at(postion you eant to delete )
  
  outer_array = ["foo", "bar", ['hello', 'world'], '!']
  inner_array  = #this prints our array 2 which i hello world
  puts outer_arrv