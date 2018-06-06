#hashes operate like dictionaries... they hold #keys, which are like words in the dictionary, those keys have a values, which is like their definition
# #in an array, the keys are numbers (0,1..)

# celeb_crush = {} #empty_hash
# #here you create your first key and values
# celeb_crush["Paige"] = "John Krasinski (aka Jim LOML)"
# puts celeb_crush

# puts celeb_crush["Paige"] #prints the value of paige 

# # #Way 1 to add a hash 
# # human_name = "Coco"
# # crush = "Dylan O'Brien"
# # celeb_crush[human_name] = crush 

# # #Way 2 to add a hash 
# # celeb_crush["Coco"] = "Dylan O'Brien"

# class_celeb_crush = {
#   "Coco" => "Dylan O'Brien", #Dont forget the commas 
#   "Persia" => "Cole Sprouse",
#   "Val" => "Cole Sprouse", 
#   "Brenda" => "Jungkook",
#   "Alysa" => "Dylan Sprouse", 
#   "Raylene" => "James Stewart", 
#   "Siri" => "Teenage Harrison Ford", 
#   "Caitlin" => "Young Joey Tribbiani", 
#   "Alex" => "Jim Halpert", 
#   "Mckenna" => "Chris Hemsworth", 
#   "Selin" => "Theo James", 
#   "Paige"=> "John Krasinski", 
# }

# # #puts class_celeb_crush

# # puts class_celeb_crush.keys #prints the keys 
# # puts class_celeb_crush.values #prints the values 

# students_names = class_celeb_crush.keys
# crushes = class_celeb_crush.values 

# class_celeb_crush.each do |students_names, crushes|
#   puts "#{students_names}'s celebrity crush is #{crushes}"
#   puts ""
# end 
  
names = ["Dayi", "Jady", "Michelle", "Emma"]
celebs = ["Michael B. Jordan", "Tyler Posey", "Shawn Mendes", "Will Smith"]

earthling_crushes = {}
index = 0
names.each do |teacher| #teacher is the key 
  earthling_crushes[teacher] = celebs[index]
  index += 1
end 

puts earthling_crushes
  