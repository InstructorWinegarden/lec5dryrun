vec_colors <- c("yellow", "green", "blue")

vec_squares <- c(1, 4, 9, 16, 25)
sqrt(vec_squares)

#lets try adding 1 to each of these

c(1, 1, 1, 1, 1)

c(1, 4, 9, 16, 25) + c(1, 1, 1, 1, 1)

c(1, 4, 9, 16, 25) + 1

colors[1]
colors[2]

#TEST YOURSELF
words <- c("this", "what", "is", "not", "making", "hello", "sense")
phrase <- paste(words[c(T, F)], collapse=" ")
?paste
phrase

#TEST YOURSELF
grades <- c(88, 95, 99, 82, 85)
low_grades <- grades[grades < 86]

#show mixed type example (all text :( , didn't complain tho)
mixed <- c(57, "yellow", TRUE)

1:10
1:100
(1:10)[c(F, T)]

my_list <- list(1, "2", TRUE)
# have to use equals here, not assign, otherwise will drop the name
person1 <- list(first_name = "Bob", favorite_band = "Blink 182")

person1 <- list(first_name = "Bob",
                favorite_band = "Blink 182",
                age = 50
                )

#refer to the name of element is more clear
person1$first_name
person1[["first_name"]]
#less clear but also works
person[[1]]

#double brackets returns the value itself, good for putting into vector
#single brack returns list

my_grades <- list(a1 = 87, a2 = 90, a3 = 92)
my_grades$a2
my_grades$a4 #NULL cuz not there yet
my_grades$a4 <- 72
my_grades[["a5"]] <- 99

#vector in a list
my_grades2 < list(
  vec_homeworks = c(87, 90, 92, 72, 99),
  vec_exercises = c(1, 1, 0, 1, 1)
  )

mean(my_grades2$vec_homework)
mean(my_grades2$vec_exercises)

my_grades2$vec_quizzes <- c(20, 20, 20)

#script to add extra credit of 2 points
fn_add_two <- function(num) {
  answer <- num + 2
  return(answer)
}

?lapply
?sapply
#lapply() outputs as list
#sapply() outputs as vector
my_grades_upgraded <- lapply(my_grades, add_two)
my_grades2_upgraded <- lapply(my_grades2, add_two)

fn_add_n <- function(num1, num2) {
  answer <- num1 + num2
  return(answer)
}
my_grades_more_upgraded <- lapply(my_grades, add_n)
my_grades2_more_upgraded <- lapply(my_grades2, add_n)

#sample code of read from csv
#this won't work because I don't have the data in my repo
#https://countlove.org/data/data.csv
data_protest <- read.csv("data.csv")

#extract columns into variable
num_attendees <- protests$Attendees

#what is highest number of attendees
max_attendees <- max(num_attendees, na.rm = T)

