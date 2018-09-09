class WelcomeController < ApplicationController

  def home
    @items = Item.all
    @sections = Section.all
  end

  
end
