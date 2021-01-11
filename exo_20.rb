puts "Salut, bienvenue dans ma uper pyramide ! Combien d'étages veux-tu ?"

number = gets.chomp

x = Integer(number)
michmich = 0
jeanclaude = "#"

puts " Voici la pyramide :"
  until x == michmich do

michmich = michmich + 1
puts jeanclaude
jeanclaude = jeanclaude + "#"
  end
