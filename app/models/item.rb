class Item < ApplicationRecord
  validates_presence_of :name, :description, :price, :section
  belongs_to :section
end
