class RemoveCocktailsFromDoses < ActiveRecord::Migration[5.2]
  def change
    remove_reference :doses, :cocktails, foreign_key: true
  end
end
