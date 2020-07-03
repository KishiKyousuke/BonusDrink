class BonusDrink
  def calculate_total_drinkables(purchase_num)
    bonus_drink_num = purchase_num / 3
    purchase_num + bonus_drink_num
  end
end

puts BonusDrink.new.calculate_total_drinkables(100)
