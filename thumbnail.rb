require 'RMagic'
include Magic 
Dir['*.[Jj][Pp]'].each do |picture|
	image = image.read(picture)[0]
	next if picture =~/^th_/
	puts "Scaling down by 10%---#{picture}"
	thumbnail = image.scale(0.10)
	if File.exists?("th_#{picture}")
		puts "Could not write file, thumbnail already exists."
		next
	end
	thumbnail.write "th_#{picture}"
end
