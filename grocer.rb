def consolidate_cart(cart)
#Count occurences of each key
  count_array = Hash.new(0)
  cart.each{|key| count_array(key) += 1}
  
#Delete duplicate key values 
  new_cart = cart.uniq

#Add count to each unique key in new_cart
  new_cart.each{|item| item[:count] = count_array.find{|key| key == item}
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
