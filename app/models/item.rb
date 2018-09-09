class Item < ApplicationRecord
  validates_presence_of :name, :description, :price, :section
  belongs_to :section
  include Placeholder

  after_initialize :set_default

  def set_default
    self.image ||= Placeholder.image(height: '600', width: '400')
  end


end
