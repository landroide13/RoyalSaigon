class Item < ApplicationRecord
  validates_presence_of :name, :descrition, :price, :section
  belongs_to :section
end
