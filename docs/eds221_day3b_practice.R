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




#other stuff
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

 



