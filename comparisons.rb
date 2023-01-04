# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.

#This code compares 4 and 9, checking to see if 4 is less than 9.

books = 3
puts 4 < books
# YOU DO: Explain.

#This code assigns the variable "books" as 3, and compares the variable to the number 4,
#checking to see if the number 4 is less than the number of books.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.

#This assigns the values 6 and 2 to the variables friends and siblings, respectively. It then
#checks to see if the number of friends is greater than the number of siblings.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.

#This code assigns the values 9 and 8 to the variables attendees and meals, respectively. It then 
#checks if the number of attendees is not equal to the number of meals.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats

puts "Does the dog love to play and love treats?", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park

puts "Does the dog love to play and love the dog park?", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park

puts "Does the dog love to play or love the dog park?", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy

puts "Does the dog love to play and is the dog a puppy?",
 loves_to_play && age < 1
    if age < 1 
        puts "is a puppy"
    else
        puts "is not a puppy"
    end

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# My final line of code evaluated to "is not a puppy" because I put in an if statement that states
# that if the age is less than 1, the dog is a puppy, else (if age >= 1), dog is not a puppy.
# While it is true that the dog does love to play, they do not satisfy the (subjective) definition
# of being a puppy, and since it is an AND conditional, this results in a false output.