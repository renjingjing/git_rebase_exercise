print "Give me a word (e.g. FIZZ): "
first_word = gets.chomp

print "Give me a word (e.g. FIZZBUZZ): "
second_word = gets.chomp

for x in 1..100
  if x % 3 == 0 && x % 5 == 0
    puts "#{first_word}#{second_word}"
  elsif x % 5 == 0
    puts second_word
  elsif x % 3 == 0
    puts first_word
  else
    puts x
  end
end
