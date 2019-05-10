
def levitation_quiz2
	user_ans = ""

	correct_ans = "Wingardium Leviosa" 
	while user_ans.downcase != correct_ans.downcase
		puts "What is the spell that enacts levitation?"
		user_ans = gets.chomp
	end

	puts "You passed the quiz!"
end


# Another way to solve it.
def levitation_quiz
	user_ans = ""
	correct_ans = "Wingardium Leviosa" 
	loop do
		puts "What is the spell that enacts levitation?"
			user_ans = gets.chomp
		break if user_ans.downcase == correct_ans.downcase
	end
	puts "You passed the quiz!"
end