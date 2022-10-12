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
