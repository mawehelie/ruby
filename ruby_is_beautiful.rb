#The number one reason why I fell in love with Ruby 
#"Old-fashioned" programmers would do simple iteration problem the following way


=begin
x = [1,2,3,4,5, "fox"]
i = 0
while (i <x.length)
	puts a[i].to_s + "String is added"
end
=end

x = [1,2,3,4,5, "fox"].map {|element| element.to_s + "String is added"}
