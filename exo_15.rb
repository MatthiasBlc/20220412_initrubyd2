print 'Salut, bienvenue dans ma super pyramide ! Combien d étages veux-tu ? (entre 1 et 25)'
n = gets.chomp.to_i
if n < 26 and n > 0
  puts 'Voici la pyramide :'
  1.upto(n) { |k| k.times { print "#" } ; puts }
else
  puts 'Votre nombre n’est pas entre 1 et 25.'
end  