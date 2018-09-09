class AddSectionIdToItems < ActiveRecord::Migration[5.1]
  def change
    add_reference :items, :section, foreign_key: true
  end
end
