class AddIngredientToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ingredients, :text
  end
end
