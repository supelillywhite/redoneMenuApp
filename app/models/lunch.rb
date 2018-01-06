class Lunch < ApplicationRecord
  
  def mealCost
    "Your meal will cost $#{Lunch[self.entree.to_sym] + Sides[self.sideOne.to_sym] + Sides[self.sideTwo.to_sym]}"
  end

  Lunch = {
    Hamburger: 7,
    Cheeseburger: 8,
    Burrito: 5,
    Meatloaf: 10,
    Quesadilla: 7
  }

  Sides = {
    Fries: 3,
    Salad: 4,
    Chips: 2
  }
end
