def consolidate_cart(cart)
#Count occurences of each key
  count = Hash.new(0)
  cart.each{|key| count(key) += 1}
  
#Delete duplicate key values 
  new_cart = cart.uniq{|item| cart[:item]

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
