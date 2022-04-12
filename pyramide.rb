print 'Salut, bienvenue dans ma super pyramide ! Combien d étages veux-tu ?'
n = gets.chomp.to_i
puts 'Voici la pyramide :'
if n < 0
  print 'Votre nombre n’est pas positif.'
else
  i=0
  while i <= n-1
    i +=1
      puts ( "#" * i).rjust(n+1)
  end
end  