class AddImageToItem < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :image, :text
  end
end
