# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
require "faker"

puts "Seeding users..."
Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Hey there! I'm a passionate petsitter, and I absolutely adore spending time with your furry pals. Whether it's playful antics with your dogs or cozy cuddles with your cats, I've got it covered!", photo:"1.png", address: "53 Junction Road, London W5 4XL")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Need a petsitter who genuinely loves animals? Look no further! I'm here to make sure your dogs and cats not only get the care they need but also enjoy some quality playtime and affection.", photo:"2.png", address: "13 Heneage Street, London E1 5LJ")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Hey, pet parents! I totally get that each pet is unique, so I offer personalized petsitting. Your dogs will get their walks, and your cats will get the love and attention they deserve.", photo:"3.png", address: "Clifford Court, 24-25 Kensington Gardens Square, London W2 4BE")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Your pets are family, and I treat them as such! With a focus on both dogs and cats, I provide a reliable and caring environment, ensuring your furry friends feel right at home.", photo:"4.png", address: "171 Knightsbridge, London SW7 1DW")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Furry companions are my specialty! Whether your pets bark or purr, my petsitting services are all about making sure your cat or dog are happy, healthy, and content while you're away.", photo:"5.png", address: "129 Wilton Rd, Pimlico, London SW1V 1JZ")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Hi there! I'm not just a petsitter; I'm a pet-loving friend for your dogs and a soothing presence for your cats. Let's create a stress-free and enjoyable experience for your furry family members!", photo:"6.png", address: "36a Norwood Road, London")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Trust me to be your go-to petsitter! I understand that dogs and cats have their own personalities, and I'm here to build a connection with each of them, making sure they feel secure and loved.", photo:"7.png", address: "275 Railton Road, London")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Hello, pet lovers! Offering more than just petsitting, I create a warm atmosphere that caters to the unique preferences of your dogs and cats, making their time with me a positive and enjoyable experience.", photo:"8.png", address: "56 Brailsford Road, London")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Mixing it up with dogs and cats? No problem! I specialize in providing a loving and balanced environment where every pet feels special, getting the attention and care they need.", photo:"9.png", address: "134 Mayall Road, London")

Petsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Experienced petsitter alert! I'm all about managing the diverse needs of your furry friends. From energetic playtime with your dogs to quiet moments with your cats, I've got your back!", photo:"10.png", address: "32 Cambria Road, London")
