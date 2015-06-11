require 'erb'

x = 42
template = ERB.new "The value of x is <%= x %>"
puts template.result(binding)

pets = ['turbo','carmelcorn','shadow']
template2 = ERB.new "The names of my pets are: <%=pets.each do |pet|%>"
puts template2.result(binding)

erbString = "<h2><%=pets.each do |pet| 
		puts i luv #{pet}%></h2>"
template3 = ERB.new "The names of my pets are: <%erbString%>"
puts template3.result(binding)