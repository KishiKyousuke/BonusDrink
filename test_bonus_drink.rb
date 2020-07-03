require "minitest/autorun"
require_relative "bonus_drink"

class BonusDrinkTest < Minitest::Test
  def test_calculate_total_drinkables
    bonus_drink = BonusDrink.new
    assert_equal 4, bonus_drink.calculate_total_drinkables(3)
    assert_equal 0, bonus_drink.calculate_total_drinkables(0)
    assert_equal 14, bonus_drink.calculate_total_drinkables(11)
  end
end
