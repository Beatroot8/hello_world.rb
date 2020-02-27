puts "Hello World"
puts "What is your name?"
a = gets.chomp
puts "hello #{a}"
puts "how are you today?"
b = gets.chomp
if b == 'bad'
  puts "Sorry to hear that #{a}"
elsif b == 'good'
  puts "Thats good #{a}"
else 
  puts "Good to know #{a}"
end 