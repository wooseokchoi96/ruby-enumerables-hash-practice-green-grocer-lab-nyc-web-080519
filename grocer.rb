def consolidate_cart(cart)
  new_cart = {}
    cart.each{|item_hash|
      item_hash.each{|food,detail_hash|
        if new_cart[food].nil?
          new_cart[food] = detail_hash.merge({count: 1})
        else
          new_cart[food][:count] += 1
        end
    }
  }
  new_cart
end

def apply_coupons(cart, coupons)
 coupons.each{|my_coupons|
   
 }
end

def apply_clearance(cart)
  
end

def checkout(cart, coupons)
  
end
