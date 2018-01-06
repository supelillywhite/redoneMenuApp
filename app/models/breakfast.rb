class Breakfast < ApplicationRecord

  def mealCost
    "Your meal will cost $#{Breakfast[self.entree.to_sym] + Sides[self.sideOne.to_sym] + Sides[self.sideTwo.to_sym]}"
  end

  Breakfast = {
    Omelet: 6,
    Pancakes: 5,
    Crepes: 7,
    Smoothie: 5,
    Quiche: 8
  }

  Sides = {
    Hashbrowns: 3,
    Bacon: 4,
    Sausage: 2
  }

end
