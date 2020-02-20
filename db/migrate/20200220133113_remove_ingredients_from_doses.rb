class RemoveIngredientsFromDoses < ActiveRecord::Migration[5.2]
  def change
    remove_reference :doses, :ingredients, foreign_key: true
  end
end
