class CreateBreakfasts < ActiveRecord::Migration[5.1]
  def change
    create_table :breakfasts do |t|
      t.string :entree
      t.string :sideOne
      t.string :sideTwo

      t.timestamps
    end
  end
end
