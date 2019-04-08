
def levitation_quiz
  answer = gets.chomp
  loop do
	  puts  "What is the spell that enacts levitation?"
	    break if answer == "Wingardium Leviosa"
	end
	  puts "You passed the quiz!"
end

levitation_quiz


