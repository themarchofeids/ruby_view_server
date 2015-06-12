require 'erb'

x = 42
template = ERB.new "The value of x is <%= x %>"+"<%= x %>"
puts template.result(binding)

pets = ['turbo','carmelcorn','shadow']
erbString = pets.each do |pet| puts "The names of my pets are: #{pet}"
template2 = ERB.new "<%=erbString%>" 
puts template2.result(binding)
end

erbString2 = pets.each do |pet| puts "i luv #{pet}"
template3 = ERB.new "<%=erbString2%>"
puts template3.result(binding)
end

# ['apples', 'oranges', 'bananas'].each do |fruit| %>
#     <li>I like to eat <%= fruit %></li>

