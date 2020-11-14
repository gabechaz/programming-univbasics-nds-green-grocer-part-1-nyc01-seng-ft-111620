require 'pry'
<<<<<<< HEAD

def find_item_by_name_in_collection(name, collection)
  return_value = nil
collection.each do |item|
  item.each do |key, value|
    if value == name
      return_value = item
    end
  end
end
return_value
end
 
 
  


=======

def find_item_by_name_in_collection(name, collection)
  return_value = nil
 collection.each do |item|
   item.each do |key, value|
     if value == name
       return_value = item
     end
   end
 end
 return_value
 end
 
 
   


>>>>>>> 91fb4d71c07c6582e7f6140f8552dcda2f825082

def consolidate_cart(cart)
  consolidated_cart = []
  cart.each do |item|
<<<<<<< HEAD
    if consolidated_cart.include?(item)
      item[:count] = item[:count] + 1
=======
    
    if consolidated_cart[item]
      
>>>>>>> 91fb4d71c07c6582e7f6140f8552dcda2f825082
    else 
      consolidated_cart << item
      item[:count] = 1
    end
<<<<<<< HEAD
=======
    item.each do |food_stat, food_att|
      
>>>>>>> 91fb4d71c07c6582e7f6140f8552dcda2f825082
    end
  end



  