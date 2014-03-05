
def usr_validate (username)
	puts 'Please enter your username'
	username = gets.chomp
	reg = %r{\A[a-z0-9_-]{4,}\Z}i
	if username =~ reg 
		return "Your name is valid!"
	else
		return "Your name is not valid!"
	end

end
puts usr_validate ""