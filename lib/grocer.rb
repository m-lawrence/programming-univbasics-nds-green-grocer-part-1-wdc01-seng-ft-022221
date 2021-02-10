require 'pry'

def find_item_by_name_in_collection(name, collection)
 
  index = 0 
  while index < collection.length 
      if collection[index][:item] == name
        return collection[index]
      end
    index += 1
  end
end

def consolidate_cart(cart)
  final_cart = []
  index = 0 
  while index < cart.length 
    if final_cart.include?(cart[index])
      
    end
  index += 1
end
end


  