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
Petsitter.create!(first_name: "Dave", last_name: "Thompson", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "With an uncanny ability to connect with dogs on a deep level and years of experience as a professional dog trainer, I can handle even the most energetic pups with ease. My calm demeanor and patient approach make me a favorite among dogs and their owners alike.", photo:"1.png", address: "53 Junction Road, London", review: "Dave is a true dog whisperer! My hyperactive Labrador instantly bonded with him, and now I wouldn't trust anyone else to take care of my fur baby.", review1: "Our anxious rescue dog warmed up to Dave faster than we could have imagined. His expertise and love for animals shine through in every interaction.", review2: "I've used several petsitters in the past, but Dave stands out. His genuine love for dogs is evident, and my pup always comes back happy and well-exercised.", rt: "⭐⭐⭐⭐", short_description:"Ensuring your pets receive care infused with joy and a touch of adventure!")

Petsitter.create!(first_name: "Emma", last_name: "Rodriguez", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "I will be the go-to petsitter for all your feline friends. With a deep understanding of cat behavior and a passion for creating a stress-free environment, she ensures that your cats feel right at home. My gentle touch and playful spirit make her the perfect companion for your beloved kitties.", photo:"6.png", address: "13 Heneage Street, London", review: "Emma has a magical touch with cats! My shy cat, who usually hides from strangers, was curled up in her lap within minutes. It's clear she has a genuine love for these creatures.", review1: "I can always count on Emma to provide top-notch care for my cats. She goes above and beyond to make sure they are happy, fed, and entertained.", review2: "Emma's attention to detail is impressive. She took the time to understand each of my cats' quirks and preferences, making me feel confident they were in good hands.", rt: "⭐⭐⭐⭐", short_description: "Elevating pet care to new levels of comfort, love, and tailored attention in my Pet Paradise!")

Petsitter.create!(first_name: "Brian", last_name: "Miller", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "I am an adventurous soul who turns pet-sitting into an exciting experience. Whether it's trail walks, beach runs, or a game of fetch with your dogs (or cats!), I keep your pets active and engaged. With a background in outdoor education, I ensure your pets get the exercise they need while having a blast.", photo:"2.png", address: "Clifford Court, 24-25 Kensington Gardens Square, London", review: "Brian is more than a petsitter; he's an adventure companion! My high-energy Border Collie absolutely adores him, and I love the daily photo updates of their outdoor escapades.", review1: "Brian's enthusiasm is contagious! He took my dog on hikes and even taught him some new tricks. I couldn't be happier with the level of care and entertainment he provided.", review2: "If you have an active dog, Brian is the guy to call. He takes pet-sitting to a whole new level, providing not just care but also a fun-filled experience for your furry friend.", rt: "⭐⭐⭐⭐", short_description: "A thrilling experience of energetic play and boundless fun for your dogs!")

Petsitter.create!(first_name: "Sophie", last_name: "Johnson", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Sophie's warm and nurturing personality makes her the perfect choice for cat owners seeking a loving and attentive caregiver. With a background in child psychology, she applies her understanding of behavior to create a secure and comforting environment for your pets.", photo:"8.png", address: "171 Knightsbridge, London", review: "Sophie treats my pets like they're her own. Her caring nature and attention to detail ensure that my animals are not just taken care of, but truly loved in my absence.", review1: "I can't thank Sophie enough for the peace of mind she gives me when I'm away. My elderly cat requires special care, and she handles it with utmost compassion and professionalism.", review2: "Sophie's communication is excellent. She kept me updated with photos and messages, which made being away from my pets much more manageable.", rt: "⭐⭐⭐⭐", short_description:"Sophie's Furry Fiesta - Where personalized pet care meets a symphony of love and joy!")

Petsitter.create!(first_name: "Marcus", last_name: "Taylor", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "I am an expert in caring for a variety of unique and non-traditional pets. With a background in zoology, I bring a wealth of knowledge to ensure the specific needs of your loved companions are met. Focussing on dogs, Marcus is meticulous in creating a customized care plan for each, providing not just a petsitting service but an expert level of care.", photo:"m.png", address: "129 Wilton Rd, Pimlico, London", review: "Marcus is a lifesaver for  pet owners! His expertise in handling and caring for unique animals is unparalleled. My dogs have never been in better hands.", review1: "I appreciate Marcus's dedication to learning about the specific requirements of my hedgehog. He goes the extra mile to make sure my little guy is happy and healthy.", review2: "Marcus is not just a petsitter; he's a pet guru. His knowledge and passion for animals outside the norm set my mind at ease when leaving my unique pets in his care.", rt: "⭐⭐⭐⭐", short_description:"Marcus's Pet Oasis - Creating a haven of happiness with a perfect blend of play and affection for your pets!")



Petsitter.create!(first_name: "Olivia", last_name: "Clarke", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Olivia Clarke, a canine enthusiast with a deep love for dogs, brings her extensive expertise in canine care and training to Petpal. With over a decade of experience, Olivia has mastered the art of creating a harmonious bond with dogs. From grooming to engaging activities, Olivia ensures that your dogs not only receive essential care but also experience a sense of companionship and trust. Her gentle yet confident approach makes her a trusted caretaker for your canine friends.", photo:"d.png", address: "36a Norwood Road, London", review: "Olivia is a true dog whisperer! My spirited Labrador can be a handful, but Olivia handles her with grace and skill. I appreciate the attention to detail and the genuine love she has for these wonderful creatures.", review1: "I couldn't be happier with Olivia's services. My dog not only receives excellent care but also companionship. Olivia goes above and beyond to ensure both physical and emotional well-being.", review2: "Olivia's dedication to understanding the individual needs of my dogs is remarkable. Her calming presence makes a significant difference, and I trust her completely with the well-being of my canine companions.", rt: "⭐⭐⭐⭐", short_description: "Experienced, reliable, and passionate about animals. A symphony of joy and adventure for your furry friends!")



Petsitter.create!(first_name: "Elena", last_name: "Martinez", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "An aficionado of felines with a deep passion for cats, Elena is a seasoned petsitter specializing in feline care. With a background in cat behavior and nutrition, Elena ensures a safe and stimulating environment for your feline companions. From interactive play to cozy cuddle sessions, Elena tailors her care to the unique needs of each cat, providing not only essential care but also mental stimulation and social interaction.", photo:"c.png", address: "275 Railton Road, London", review: "Elena is a cat whisperer! My shy kitty, usually reserved around strangers, took to her immediately. It's evident she has a genuine passion for these beautiful creatures.", review1: "I highly recommend Elena for feline care. She doesn't just feed my cats; she engages with them, playing and providing a loving environment. It's clear she loves what she does.", review2: "Elena's knowledge of feline behavior is impressive. My cats are not the easiest to handle, but under Elena's care, they have thrived both physically and emotionally. She truly understands and connects with cats on a deep level.", rt: "⭐⭐⭐⭐", short_description: "Unleash joy with Elena - Where essential cat care meets pure delight!")




Petsitter.create!(first_name: "Isabella", last_name: "Nguyen", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: " Isabella Nguyen, an aquatic ally with a profound understanding of canine care, is a trusted and passionate petsitter specializing in the well-being of dogs at Petpal. From energetic walks to engaging playtime, Isabella's knowledge of canine behavior and species-specific care ensures a healthy and happy experience for your beloved dogs. With a keen eye for detail and a genuine love for canines, Isabella creates a nurturing and enjoyable environment that goes beyond basic care, fostering a strong bond with your furry friends.", photo:"do.png", address: "56 Brailsford Road, London", review: "Isabella is a lifesaver for my dogs! She not only maintains their routine impeccably but also has an extensive knowledge of different breeds. My furry friends have never been in better hands.", review1: "I appreciate Isabella's dedication to learning about the unique needs of my dogs. Her attention to detail and passion for canines truly set her apart.", review2: "Isabella's expertise in canine care is unmatched. Her commitment to creating a healthy and thriving environment for my dogs is evident in their vibrant energy and joyful behavior under her care.", rt: "⭐⭐⭐⭐", short_description: "I give your pets the adventure of happy tails and energetic play!")



Petsitter.create!(first_name: "Ava", last_name: "Ramirez", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "Ava Ramirez, a small creature specialist with a focus on providing exceptional care for dogs, is a dedicated and knowledgeable petsitter at Petpal. Whether it's small breeds or larger companions, Ava ensures that these canine friends receive the care and attention they deserve. Beyond basic tasks, Ava's meticulous attention to detail, coupled with a genuine love for dogs, creates a safe and enriching environment. She goes beyond standard care, providing personalized experiences that cater to the unique needs and preferences of every furry friend in her care.", photo:"dog.png", address: "134 Mayall Road, London", review: "Ava is fantastic with dogs! My high-energy pup is usually a handful, but Ava's gentle approach made him feel at ease. I appreciate the personalized care and attention she gives to each furry friend.", review1:"I can't thank Ava enough for the excellent care she provides for my dogs. Her knowledge and passion for canines shine through in every interaction.", review2:"Ava's dedication to understanding the unique needs of each dog is remarkable. She goes beyond basic care, creating a personalized and enriching experience that ensures the well-being of every furry friend in her care.", rt: "⭐⭐⭐⭐⭐", short_description:"Fully insured and very experienced. Where personalized care meets canine bliss!")

Petsitter.create!(first_name: "Grace", last_name: "Chen", email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number, description: "I am a pet whisperer with a green thumb and a heart full of love for dogs and cats, is a unique and compassionate member of the Petpal team. Specializing in the care of canine and feline companions, Grace goes above and beyond to create an optimal environment for your beloved pets. From engaging playtime to providing the right balance of affection, Grace's passion for pets and meticulous attention to their individual needs make her the perfect caretaker. Grace not only tends to their physical well-being but also understands the emotional connection pet owners have with their furry companions, ensuring a nurturing and fulfilling experience for your dogs and cats.", photo:"dogcat.png", address: "32 Cambria Road, London", review:"Grace has transformed my home into a haven for my dogs and cats! I can confidently leave for trips knowing that my pets are in expert hands. Her knowledge of both canine and feline needs is truly impressive.", review1: "I appreciate the extra care Grace takes to understand each pet's specific requirements. My dogs and cats have never looked happier, thanks to her meticulous attention.", review2:"Grace's love for pets is contagious. She not only tends to their basic needs but also understands the emotional connection many pet owners have with their furry companions. I am grateful for the personalized care she provides.", rt:"⭐⭐⭐⭐⭐", short_description: "Experienced, reliable, and passionate about animals. A symphony of play and affection for your furry friends!")
