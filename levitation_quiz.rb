
def levitation_quiz
	user_ans = ""

	correct_ans = "Wingardium Leviosa" 
	while user_ans.downcase != correct_ans.downcase
		puts "What is the spell that enacts levitation?"
		user_ans = gets.chomp
	end

	puts "You passed the quiz!"
end


