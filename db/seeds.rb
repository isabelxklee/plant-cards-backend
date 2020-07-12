Plant.destroy_all
Fact.destroy_all
Flashcard.destroy_all
Player.destroy_all
Question.destroy_all
Answer.destroy_all

## players ##
Player.create(username: "plantdestroyer", highscore: 300)
# Player.create(username: "finkiecat", highscore: 150)
# Player.create(username: "isabel", highscore: 50)
# Player.create(username: "plantlov3r", highscore: 250)

## plants ##
snake_plant = Plant.create(name: "Snake Plant", image: "https://i.imgur.com/oCgg11o.png")
monstera = Plant.create(name: "Monstera", image: "https://i.pinimg.com/originals/82/2d/da/822ddae61f6fc113b985723f0ab7e72d.png")
zz_plant = Plant.create(name: "ZZ Plant", image: "https://imgur.com/B50JxUr.png")
money_tree = Plant.create(name: "Money Tree", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_money-tree_hover_black.jpg?v=1583177241")
calathea = Plant.create(name: "Calathea", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_calathea-medallion_variant_medium_balboa_black_c9faf5e6-c160-49d3-bd23-8dbc875757da.jpg?v=1586900559")
echeveria = Plant.create(name: "Echeveria Succulent", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_echeveria-agavoides_variant_x-small_grant_black_682bcc8c-4f26-4222-bc78-bee5e8acfa67.jpg?v=1586890918")

# fiddle_leaf = Plant.create(name: "Fiddle Leaf Fig", image: "")
# spider_plant = Plant.create(name: "Spider Plant", image: "")
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
zz_plant_fact3 = Fact.create(title: "Pet compatibility", content: "Not pet-friendly", emoji_rating: "🙊", plant_id: zz_plant.id)

## money tree facts ##
money_tree_fact1 = Fact.create(title: "Light exposure", content: "Enjoys medium to bright indirect light", emoji_rating: "☀️☀️", plant_id: money_tree.id)
money_tree_fact2 = Fact.create(title: "Watering routine", content: "Water every 1-2 weeks", emoji_rating: "💧💧", plant_id: money_tree.id)
money_tree_fact3 = Fact.create(title: "Origin", content: "Native to Central and South America", emoji_rating: "🌎", plant_id: money_tree.id)
money_tree_fact4 = Fact.create(title: "Pet compatibility", content: "Safe for pets", emoji_rating: "🐒", plant_id: money_tree.id)

## calathea facts ##
calathea_fact1 = Fact.create(title: "Fun fact", content: "The leaves can be used to craft containers and hold small objects", emoji_rating: "🍃", plant_id: calathea.id)
calathea_fact2 = Fact.create(title: "Pet compatibility", content: "Safe for pets", emoji_rating: "🐒", plant_id: calathea.id)
calathea_fact3 = Fact.create(title: "Origin", content: "Native to tropical South America, like the Amazon rainforest", emoji_rating: "🌎", plant_id: calathea.id)

## echeveria facts ##
echeveria_fact1 = Fact.create(title: "Pet compatibility", content: "Safe for pets", emoji_rating: "🐒", plant_id: echeveria.id)
echeveria_fact2 = Fact.create(title: "Watering routine", content: "Water every 3-4 weeks", emoji_rating: "🌵", plant_id: echeveria.id)
echeveria_fact3 = Fact.create(title: "Light exposure", content: "Enjoys bright direct light", emoji_rating: "☀️☀️☀️", plant_id: echeveria.id)

## flashcards ##
# Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact1.id)
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact2.id)
# Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact3.id)
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact4.id)
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact5.id)

Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact1.id)
Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact2.id)
Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact3.id)

Flashcard.create(plant_id: zz_plant.id, fact_id: zz_plant_fact1.id)
Flashcard.create(plant_id: zz_plant.id, fact_id: zz_plant_fact2.id)
Flashcard.create(plant_id: zz_plant.id, fact_id: zz_plant_fact3.id)

Flashcard.create(plant_id: money_tree.id, fact_id: money_tree_fact1.id)
# Flashcard.create(plant_id: money_tree.id, fact_id: money_tree_fact2.id)
Flashcard.create(plant_id: money_tree.id, fact_id: money_tree_fact3.id)
Flashcard.create(plant_id: money_tree.id, fact_id: money_tree_fact4.id)

Flashcard.create(plant_id: calathea.id, fact_id: calathea_fact1.id)
Flashcard.create(plant_id: calathea.id, fact_id: calathea_fact2.id)
Flashcard.create(plant_id: calathea.id, fact_id: calathea_fact3.id)

Flashcard.create(plant_id: echeveria.id, fact_id: echeveria_fact1.id)
Flashcard.create(plant_id: echeveria.id, fact_id: echeveria_fact2.id)
Flashcard.create(plant_id: echeveria.id, fact_id: echeveria_fact3.id)

## questions ##

q1 = Question.create(content: "Which of these plants is pet-friendly?")
Answer.create(content: "Money Tree", correct_answer: "true", question_id: q1.id)
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

q5 = Question.create(content: "What is the Monstera Plant's nickname?")
Answer.create(content: "Swiss Cheese Plant", correct_answer: "true", question_id: q5.id)
Answer.create(content: "Instagram Plant", correct_answer: "false", question_id: q5.id)
Answer.create(content: "Mexican Fruit Plant", correct_answer: "false", question_id: q5.id)

q6 = Question.create(content: "Is the Snake Plant pet-friendly?")
Answer.create(content: "👍 Yes", correct_answer: "false", question_id: q6.id)
Answer.create(content: "👎 No", correct_answer: "true", question_id: q6.id)
Answer.create(content: "👀 Sometimes???", correct_answer: "false", question_id: q6.id)

q7 = Question.create(content: "How often should you water an Echeveria Succulent?")
Answer.create(content: "🌵 Water every 3-4 weeks", correct_answer: "true", question_id: q7.id)
Answer.create(content: "💧💧 Water every 1-2 weeks", correct_answer: "false", question_id: q7.id)
Answer.create(content: "💧 Water every 2-3 weeks", correct_answer: "false", question_id: q7.id)

q8 = Question.create(content: "Where is the Calathea originally from?")
Answer.create(content: "🌍 Western Africa, from Nigeria down to the Congo", correct_answer: "false", question_id: q8.id)
Answer.create(content: "🌎 Native to tropical South America, like the Amazon rainforest", correct_answer: "true", question_id: q8.id)
Answer.create(content: "🌏 Southeast Asia, from Vietname to Thailand", correct_answer: "false", question_id: q8.id)