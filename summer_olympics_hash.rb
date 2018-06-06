
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  summer_olympics = {
    "Sydney" => "2000", 
    "Athens" => "2004", 
    "Beijing" => "2008", 
    "London" => "2012", 
  }
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics = {
    "Sydney" => "2000", 
    "Athens" => "2004", 
    "Beijing" => "2008", 
    "London" => "2012", 
  }
  summer_olympics["Atlanta"] = "1996"
  
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  summer_olympics = {
    "Sydney" => "2000", 
    "Athens" => "2004", 
    "Beijing" => "2008", 
    "London" => "2012", 
  }
  summer_olympics["Atlanta"] = "1996"
  
  city = summer_olympics.keys
  date = summer_olympics.values

  summer_olympics.each do |city, date|  
   puts "The #{date} summer olympics took place in #{city}."
  end
end
iterate_through_hash

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
   summer_olympics = {
    "Sydney" => "2000", 
    "Athens" => "2004", 
    "Beijing" => "2008", 
    "London" => "2012", 
  }
  summer_olympics["Atlanta"] = "1996"
  
  upcased_cities = []
  count = 0
  summer_olympics.each_key{
    |key|
 upcased_cities[count] = key.upcase
 count += 1 
  }
  puts upcased_cities
end

iterate_through_keys
