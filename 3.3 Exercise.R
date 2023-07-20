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
cards <- c("Blue-Eyes White Dragon", "Exodius", "The Winged Dragon of Ra", "Raigeki", "Slifer the Sky Dragon", "Obelisk the Tormentor", "Black Luster Soldier", "5-Headed Dragon", "Exodia the Forbidden One", "Dragon Master Knight")

# Check the type of cards.
class(cards)

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
atk <- c(3000, NA, NA, NA, NA, 4000, 3000, 5000, 1000, 5000)

# Check the type of atk.
class(atk)

# Use the combine function to combine cards and atk into a single vector called yugioh.
yugioh <- c(cards, atk)

# Check the type of the new object.
class(yugioh)

# What conclusions can you draw from this? 
## The yugioh vector contains elements from both the cards vector and the atk vector, the type will be character due to the presence of character elements.

# If we had added TRUE/FALSE values to the atk vector, what would have the print(atk) command returned? 
## [1]  3000    NA    NA    NA    NA  4000  3000  5000  1000  5000

# What about print(yugioh)?
# [1] "Blue-Eyes White Dragon"    "Exodius"                  
# [3] "The Winged Dragon of Ra"   "Raigeki"                  
# [5] "Slifer the Sky Dragon"     "Obelisk the Tormentor"     
# [7] "Black Luster Soldier"      "5-Headed Dragon"          
# [9] "Exodia the Forbidden One"  "Dragon Master Knight"     
#[11] "3000"                      NA                         
#[13] NA                          NA                         
#[15] NA                          NA                         
#[17] "4000"                      "3000"                     
#[19] "5000"                      "1000"                     
#[21] "5000"

yugioh <- vector("character", length(cards))
for (i in seq_along(cards)) {
  yugioh[i] <- paste(cards[i], " : ", atk[i])
}

yugioh
