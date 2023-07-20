# Create a vector called cards that stores the following elements:
  
#Blue-Eyes White Dragon
#Exodius
#The Winged Dragon of Ra
#Raigeki
#Slifer the Sky Dragon
#Obelisk the Tormentor
#Black Luster Soldier
#5-Headed Dragon
#Exodia the Forbidden One
#Dragon Master Knight
cards = [
    "Blue-Eyes White Dragon",
    "Exodius",
    "The Winged Dragon of Ra",
    "Raigeki",
    "Slifer the Sky Dragon",
    "Obelisk the Tormentor",
    "Black Luster Soldier",
    "5-Headed Dragon",
    "Exodia the Forbidden One",
    "Dragon Master Knight"
]
# Check the type of cards.
print(type(cards))
# Create a vector called atk and assign to it the following values:
  
#3000
#NA
#NA
#NA
#NA
#4000
#3000
#5000
#1000
#5000
atk = [
    3000,
    None,
    None,
    None,
    None,
    4000,
    3000,
    5000,
    1000,
    5000
]
# Check the type of atk.
print(type(atk))
# Use the combine function to combine cards and atk into a single vector called yugioh.
yugioh = cards.copy()
yugioh.extend(atk)
# Check the type of the new object.
print(type(yugioh))
print(yugioh)