def levitation_quiz
	loop do 
	puts"What is the spell that enacts levitation?"
  name = gets.chomp
  break if name = "Wingardium Leviosa"
 end
 puts"You passed the quiz!"
end

