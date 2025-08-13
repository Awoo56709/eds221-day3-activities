burrito <- 1.0

if (burrito > 2) {
  print("I love burritos")
}

#one for strings

my_ships <-c("Mill falcon", "X-wing", "Tie-Fighter", "Death Star")

stringr::str_detect(my_ships, pattern = "r")


#conditional with strings
phrase <- "I hate burritos!"

if (stringr::str_detect(phrase, "love")) {
  print("Big Burro")
}
  
  
#basic if else statement

pika <- 59.1


if (pika > 60) { #define size of mega pikas 
  print("mega pika")
} else #othewise, print normal
  print("normal pika")

food <- "I love tacos!"

if (stringr::str_detect(food, pattern = "burritos")) {
  print("yay burros")
} else {
  print("im cooked")
}

#Multiple if else

marmot <- 3.8

if (marmot < .05) {
  print("smol boi!")
} else if (marmot >= 0.5 & marmot < 3) {
  print("mid boi")
} else
  print("chonk")

## switches are more efficient than multiple if or else statements
species = "mouse"

switch(species,
       "cat" = print("meow"), #same as writing an if statement
       "dog" = print("woof"), #same as an else if statement
       "mouse" = print("squeak")) #same as last else if


# see next week dplyr::case_when()!

#if else version

species <- "bird"

if (species == "cat"){
  print("meow")
} else if (species == "dog") {
  print("woof")
} else if (species == "mouse") {
  print("squeak")
} else
  print("bra, we dont have those animals")

#for loops

dog_names <- c("teddy","khora", "banjo","waffle")

for (pepe in dog_names){
  print(paste("My doggo is", pepe))
}

# numerrical ex

mass <- seq(from = 0, to = 12, by = .5)

for (i in mass) {
  new_val = i + 2
  print(new_val)
}

#seq along

for (i in seq_along(mass)) {
  new_val = i + 2
  print(new_val)
}

animal <- c("dog","zebra", "cat","dog")

for (i in seq_along(animal)) {
  if (animal[i] == "dog"){
    print("I hate doggos")
  } else
    print("These are better animals")
}

#storing 

# create vector

tigers <- c(5, 12, 55)
lions <- c(2,1,6)

big_cats <- vector(mode = "numeric", length = length(tigers))

for(i in seq_along(tigers)) {
total_cats <- tigers[i] + lions[i]
big_cats[i] <- total_cats
}

big_cats

 



