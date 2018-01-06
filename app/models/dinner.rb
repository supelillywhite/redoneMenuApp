class Dinner < ApplicationRecord
  def mealCost
    "Your meal will cost $#{Dinner[self.entree.capitalize.to_sym] + Sides[self.sideOne.capitalize.to_sym] + Sides[self.sideTwo.capitalize.to_sym]}"
  end

  Dinner = {
    Hamburger: 9,
    Cheeseburger: 10,
    Burrito: 7,
    Meatloaf: 12,
    Quesadilla: 9
  }

  Sides = {
    Fries: 3,
    Salad: 4,
    Chips: 2
  }
end
