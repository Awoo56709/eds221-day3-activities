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

dog_names <- c("cocao","kora", "banjo kazooie","mouse katool")

#ex for one data element, copying and pasting
print(paste("My dogs name is", dog_names[4]))
print(paste("My dogs name is", dog_names[3]))
print(paste("My dogs name is", dog_names[2]))
print(paste("My dogs name is", dog_names[1]))

#version with a variable wthat i can update
pupster <- 3

print(paste("My dogs name is", dog_names[pupster]))

#stored loop
for (pepe in dog_names){ #pepe is just like I in loops
  print(paste("My doggo is", pepe))
}

# numerrical ex
#data i am working with
mass <- seq(from = 0, to = 3, by = .5)

i <- mass[1]

new_val = i + 2 #adsding 2 with each element

#write into a for loop
for (i in mass) {
  new_val = i + 2
  print(new_val)
}



#seq along/indexing
i <- 1
new_val <-mass[i] + 2
print(new_val)
      

#write into a for loop
for (i in 1:length(mass)) { #defining iterator using the length of vector
  new_val <-mass[i] + 2
print(new_val)
}

#same thing
for (i in seq_along(mass)) {
  new_val = i + 2
  print(new_val)
}


#another ex with iteratinfg by piositon (indexing_)
tree_height <- c(1,2,6,10)
#example for the first case
tree_height[1] + tree_height[2]

#convert into a generalizeable expression
i <- 1
val <-tree_height[i] + tree_height[i +1]
print(val)

#converet into a for loop
#test out creating a sequence #fish example maybe
seq_along(tree_height)
for (i in seq_along(tree_height)) {
  val <-tree_height[i] + tree_height[i +1]
  print(val)
}




#other stuff/ for loop
animal <- c("cat", "dog", "dog", "zebra", "cat","dog")

for (i in seq_along(animal)) {
  if (animal[i] == "dog"){
    print("I hate doggos")
  } else
    print("These are better animals")
}

#for loop for with conditionals

animal <- c("cat","dog", "dog", "zebra", "dog")

i <- 3
one_animal <- animal[i]

if (animal[i] == "dog"){
  print("I love doggos")
} else {
  print("These are other animals")
}


# another for loop example with conditional statements

#animal species

species <- c("dog", "elephant","goat", "dog", "dog", "elephant")

#and their human years

age_human <- c(3,8, 4 ,6,12,18)

# create vector

# convert ages to animal years using the follwing
# 1 human = 7 dog
#1 human = .88 elepant
# 1 human = 4.7 years

i <- 2
if (species[i] == "dog") {
  animal_age <- age_human[i] * 7
} else if (species[i] == "elephant") {
  animal_age <- age_human[i] * 0.88
} else if (species[i] == "goat"){
  animal_age <- age_human[i] *4.7
}


for(i in seq_along(species)) {
  if (species[i] == "dog") {
    animal_age <- age_human[i] * 7
  } else if (species[i] == "elephant") {
    animal_age <- age_human[i] * 0.88
  } else if (species[i] == "goat"){
    animal_age <- age_human[i] *4.7
  }
  animal_ages[i] <- animal_age #populate empty vector
}
animal_ages
#alocate space for our output

animal_ages <- vector(mode = "numeric", length = length(species))


#another example of storing output


tigers <- c(5, 12, 55)
lions <- c(2,1,6)

#ALLOCATE storing for new values
big_cats <- vector(mode = "numeric", length = length(tigers))


for(i in seq_along(tigers)) {
  big_cats[i] <- total_cats

}

}

big_cats
#total_cats <- tigers[i] + lions[i]
 



