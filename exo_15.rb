print 'Salut, bienvenue dans ma super pyramide ! Combien d étages veux-tu ?'
n = gets.chomp.to_i
puts 'Voici la pyramide :'
if n < 0
  print 'Votre nombre n’est pas positif.'
else
  1.upto(n) { |k| k.times { print "#" } ; puts }
end  