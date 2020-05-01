Plant.destroy_all
Fact.destroy_all
Flashcard.destroy_all
Player.destroy_all

## plants ##
snake_plant = Plant.create(name: "Snake Plant", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_snake-plant-laurentii_featured.jpg?v=1586459041")
monstera = Plant.create(name: "Monstera", image: "https://img-new.cgtrader.com/items/723910/7c6a72078f/monstera-3d-model-max-obj-fbx-mtl.jpg")
zz_plant = Plant.create(name: "ZZ Plant", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_zz-plant_hover_terracotta.jpg?v=1586542717")
calathea = Plant.create(name: "Calathea", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_calathea-medallion_variant_medium_balboa_black_c9faf5e6-c160-49d3-bd23-8dbc875757da.jpg?v=1586900559")
# money_tree = Plant.create(name: "Money Tree Plant", image: "")
# fiddle_leaf = Plant.create(name: "Fiddle Leaf Fig", image: "")
# spider_plant = Plant.create(name: "Spider Plant", image: "")
# echeveria = Plant.create(name: "Echeveria Succulent", image: "")
# peperomia = Plant.create(name: "Peperomia", image: "")

## monstera facts ##
monstera_fact1 = Fact.create(title: "Light exposure", content: "Enjoys medium to bright indirect light", plant_id: monstera.id)
monstera_fact2 = Fact.create(title: "Pet compatibility", content: "Not pet-friendly", plant_id: monstera.id)
monstera_fact3 = Fact.create(title: "Watering routine", content: "Water every 1-2 weeks", plant_id: monstera.id)
monstera_fact4 = Fact.create(title: "Fun fact", content: "Nicknamed the “Swiss cheese plant” for the holes on its leaves", plant_id: monstera.id)
monstera_fact5 = Fact.create(title: "Origin", content: "Native to the tropical forests of southern Mexico, all the way down to Panama", plant_id: monstera.id)

## snake plant facts ##

snake_plant_fact1 = Fact.create(title: "Light exposure", content: "Enjoys medium to bright indirect light", plant_id: snake_plant.id)
snake_plant_fact2 = Fact.create(title: "Watering routine", content: "Water every 2-3 weeks", plant_id: snake_plant.id)
snake_plant_fact3 = Fact.create(title: "Pet compatibility", content: "Not pet-friendly", plant_id: snake_plant.id)

## flashcards ##
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact1.id)
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact2.id)
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact3.id)
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact4.id)
Flashcard.create(plant_id: monstera.id, fact_id: monstera_fact5.id)

Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact1.id)
Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact2.id)
Flashcard.create(plant_id: snake_plant.id, fact_id: snake_plant_fact3.id)