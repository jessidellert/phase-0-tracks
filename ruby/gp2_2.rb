  
Bjorn John
You
Bjorn John Ramos  2 participants
Group chat
To list all available commands enter "/?".
Helin Shiah left group chat.
  
Bjorn John Ramos  10:34 PM
# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
# using the split method to split the list into individual strings (for each individual space)

  # set default quantity to 1
  # creating an empty hash from items
  # iterating through each item  
  # add each individual item into hash with a default quantity
  # print the list to the console [can you use one of your other methods here?]

# output: Hash

def grocery_list(items)
  food_arr = items.split(" ")
  food_hash = Hash.new
  food_arr.each do |element|
  food_hash[element] = 1
  end
  return food_hash
end


# p grocery_list("carrots apples cereal pizza")

# Method to add an item to a list
# input: item name and optional quantity
# must pass in ORIGINAL LIST and also what to add
# steps: adding item and quantity into the hash
# output: new hash updated


def add_item(hash, items, quantity)
  hash[items] = quantity
  return hash
end 

# Method to remove an item from the list
# input: item name 
# steps: delete item from list
# output: new hash with removed item gone

def remove_item(hash, items)
  hash.delete(items) 
  return hash
end


# Method to update the quantity of an item
# input: item and quantity 
# steps: referencing item with new quantity
# output: new hash with updated quantity 

def udpdate(hash, items, quantity)
  hash[items] = quantity
  return hash
end

# Method to print a list and make it look pretty
# input: hash object
# steps: iterate through hash
# output: print out items and quantity

# DRIVER CODE

g_list = grocery_list("carrots apples cereal pizza")
p add_item(g_list, "bananas", 5)
p remove_item(g_list, "apples")
p udpdate(g_list, "pizza",3)

Enter chat message or link here
Helin Shiah has left the video call.