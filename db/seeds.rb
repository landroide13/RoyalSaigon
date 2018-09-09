
Section.create!(name:"Lunch")
Section.create!(name:"Dinner")
Section.create!(name:"Dessert")

Section.all.each do |section|
  5.times do |i|
    Item.create!(name:Faker::Food.dish, description:Faker::Food.description, ingrients:Faker::Food.ingredient, price:rand(10..200) * 1000, section: section)
  end
end


