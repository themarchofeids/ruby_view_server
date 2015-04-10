require 'erb'

# x = 42
# template = ERB.new "The value of x is: <%= x %>"
# puts template.result(binding)

y = 42*42
test = ERB.new "The value of y is: <%= y %>"
puts test.result(binding)

pets = ['turbo','carmelcorn','pup','shadow','dandelion']
testy = ERB.new "The Best Pet in the World is <%= |pet|%>
puts testy.result(binding)