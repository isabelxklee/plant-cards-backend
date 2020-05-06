Plant.destroy_all
Fact.destroy_all
Flashcard.destroy_all
Player.destroy_all
Question.destroy_all
Answer.destroy_all

## players ##
isabel = Player.create(username: "plant_destroyer", highscore: 500)

## plants ##
snake_plant = Plant.create(name: "Snake Plant", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_snake-plant-laurentii_featured.jpg?v=1586459041")
monstera = Plant.create(name: "Monstera", image: "https://img-new.cgtrader.com/items/723910/7c6a72078f/monstera-3d-model-max-obj-fbx-mtl.jpg")
zz_plant = Plant.create(name: "ZZ Plant", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_zz-plant_hover_terracotta.jpg?v=1586542717")
calathea = Plant.create(name: "Calathea", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_calathea-medallion_variant_medium_balboa_black_c9faf5e6-c160-49d3-bd23-8dbc875757da.jpg?v=1586900559")
money_tree = Plant.create(name: "Money Tree Plant", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_money-tree_hover_black.jpg?v=1583177241")
# fiddle_leaf = Plant.create(name: "Fiddle Leaf Fig", image: "")
# spider_plant = Plant.create(name: "Spider Plant", image: "")
# echeveria = Plant.create(name: "Echeveria Succulent", image: "")
# peperomia = Plant.create(name: "Peperomia", image: "")

## monstera facts ##
monstera_fact1 = Fact.create(title: "Light exposure", content: "Enjoys medium to bright indirect light", emoji_rating: "☀️☀️", plant_id: monstera.id)
monstera_fact2 = Fact.create(title: "Pet compatibility", content: "Not pet-friendly", emoji_rating: "🙊", plant_id: monstera.id)
monstera_fact3 = Fact.create(title: "Watering routine", content: "Water every 1-2 weeks", emoji_rating: "💧💧", plant_id: monstera.id)
monstera_fact4 = Fact.create(title: "Fun fact", content: "Nicknamed the “Swiss cheese plant” for the holes on its leaves", emoji_rating: "🧀", plant_id: monstera.id)
monstera_fact5 = Fact.create(title: "Origin", content: "Native to the tropical forests of southern Mexico, all the way down to Panama", emoji_rating: "🌎", plant_id: monstera.id)

## snake plant facts ##

snake_plant_fact1 = Fact.create(title: "Light exposure", content: "Enjoys medium to bright indirect light", emoji_rating: "☀️☀️", plant_id: snake_plant.id)
snake_plant_fact2 = Fact.create(title: "Watering routine", content: "Water every 2-3 weeks", emoji_rating: "💧", plant_id: snake_plant.id)
snake_plant_fact3 = Fact.create(title: "Pet compatibility", content: "Not pet-friendly", emoji_rating: "🙈", plant_id: snake_plant.id)

## zz plant facts ##
zz_plant_fact1 = Fact.create(title: "Light exposure", content: "Enjoys low to medium indirect light", emoji_rating: "☀️", plant_id: zz_plant.id)
zz_plant_fact2 = Fact.create(title: "Watering routine", content: "Water every 2-3 weeks", emoji_rating: "💧", plant_id: zz_plant.id)

## money tree facts ##
money_tree_fact1 = Fact.create(title: "Light exposure", content: "Enjoys medium to bright indirect light", emoji_rating: "☀️☀️", plant_id: money_tree.id)
money_tree_fact2 = Fact.create(title: "Watering routine", content: "Water every 1-2 weeks", emoji_rating: "💧💧", plant_id: money_tree.id)
money_tree_fact3 = Fact.create(title: "Origin", content: "Native to Central and South America", emoji_rating: "🌎", plant_id: money_tree.id)

## flashcards ##
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact1.id)
Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact1.id)
Flashcard.create(plant_id: zz_plant.id, fact_id: zz_plant_fact1.id)
Flashcard.create(plant_id: money_tree.id, fact_id: money_tree_fact1.id)

##

Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact2.id)
Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact2.id)
Flashcard.create(plant_id: zz_plant.id, fact_id: zz_plant_fact2.id)
Flashcard.create(plant_id: money_tree.id, fact_id: money_tree_fact2.id)

##

Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact3.id)
Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact3.id)
Flashcard.create(plant_id: money_tree.id, fact_id: money_tree_fact3.id)

##

Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact4.id)

##

Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact5.id)

## questions ##

q1 = Question.create(content: "What is the name of this plant?")
Answer.create(content: "Monstera", correct_answer: "true", question_id: q1.id)
Answer.create(content: "ZZ Plant", correct_answer: "false", question_id: q1.id)
Answer.create(content: "Snake Plant", correct_answer: "false", question_id: q1.id)

q2 = Question.create(content: "Which level of light exposure does the Snake Plant enjoy?")
Answer.create(content: "☀️ Enjoys low to medium indirect light", correct_answer: "false", question_id: q2.id)
Answer.create(content: "🚫 Does not enjoy any light", correct_answer: "false", question_id: q2.id)
Answer.create(content: "☀️☀️ Enjoys medium to bright indirect light", correct_answer: "true", question_id: q2.id)

q3 = Question.create(content: "Where does the Money Tree originally come from?")
Answer.create(content: "🌍 Western Africa, from Nigeria down to the Congo", correct_answer: "false", question_id: q3.id)
Answer.create(content: "🌎 Central and South America", correct_answer: "true", question_id: q3.id)
Answer.create(content: "🌎 Pacific Northwest of the United States", correct_answer: "false", question_id: q3.id)

q4 = Question.create(content: "What is the ZZ Plant's preferred watering routine?")
Answer.create(content: "💧💧💧 Water every other day", correct_answer: "false", question_id: q4.id)
Answer.create(content: "💧💧 Water every 1-2 weeks", correct_answer: "false", question_id: q4.id)
Answer.create(content: "💧 Water every 2-3 weeks", correct_answer: "true", question_id: q4.id)