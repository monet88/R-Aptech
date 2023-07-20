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

# Create a list called monster, storing the values True, True, True, False, True, True, True, True, True, True
monster = [True, True, True, False, True, True, True, True, True, True]

# Extend the monster list to the yugioh list
yugioh.extend(monster)

# Check the type of yugioh
print(type(yugioh))

# Is this what you expected?
# Yes, since we added the 'monster' list which contains boolean values (True/False),
# the type of 'yugioh' will remain as a list without any coercion.

# Combine atk and monster into a list called coerce_check
coerce_check = atk + monster

# Check the type of coerce_check
print(type(coerce_check))

# Print coerce_check (value will be printed on the screen without explicitly using print())
coerce_check