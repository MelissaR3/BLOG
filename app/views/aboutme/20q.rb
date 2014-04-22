
# writing a 20 question script
# script should be run from the command line
# script should ask 
# or false from the user
# script should than tell the user if response was correct or not
# after all questions and responses, script should output the "tally" 
# or total correct

# questions
# answers
# score

# ask question 
puts "Is the sky (mostly) blue"

# read in from user
user_answer = gets.chomp

# compare the user's response to known good response
if user_answer == 'y'
	# output if the user is correct or not
	puts "Well done, correct"
elsif user_answer == 'n'
	puts "wrong answer"
else 
	puts "is not legible"
end

# update 