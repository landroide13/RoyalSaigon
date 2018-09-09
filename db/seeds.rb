
Section.create!(name:"Lunch")
Section.create!(name:"Dinner")
Section.create!(name:"Dessert")

Section.all.each do |s|
  5.times do |i|
    Item.create!(name:Faker::Food.dish, description:Faker::Food.description, price:rand(10..200) * 1000, section_id: s)
  end
end


