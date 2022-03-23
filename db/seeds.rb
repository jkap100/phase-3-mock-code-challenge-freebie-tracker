puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here


Freebie.create(item_name: "towel", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "cat", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "dog", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "car", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "elevator", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "book", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "hot dog", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "monkey", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "pizza", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "tickets", value: rand(1..100), company_id: Company.ids.sample, dev_id: Dev.ids.sample)

puts "Seeding done!"
