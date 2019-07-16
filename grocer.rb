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
  new_cart = cart
  coupons.each{|coupon_hash|
    food = coupon_hash[:item]
    if !new_cart[food].nil? && new_cart[food][:count] >= coupon_hash[:num]
      temp = {"#{food} W/COUPON" => {
        price: coupon_hash[:cost] / coupon_hash[:num],
        clearance: new_cart[:food][:clearance]
        count: 0
        }
      }
    if !temp.nil?
      
      
 }
end

def apply_clearance(cart)
  
end

def checkout(cart, coupons)
  
end
