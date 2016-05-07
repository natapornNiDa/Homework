# Exercises2 #

begin
  puts 'Hello My name is Ruby'
  puts 'What is your name: '
  name=gets.chomp
  puts "Hi #{name}! nice to meet you."
  puts 'Answer question when you ask it?'
  answer = gets.chomp
  

case answer
  when "how old are you?" then puts "25 years old."
  when "where do you live?" then puts "Bangkok."
  when "what is your job?" then puts "I worked on the quiz for you."
end
end
puts "GoodBye #{name}."

