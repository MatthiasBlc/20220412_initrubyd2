print 'Salut, bienvenue dans ma super pyramide ! Combien d étages veux-tu ? (entre 1 et 25)'
n = gets.chomp.to_i

if n < 26 and n > 0
  puts 'Voici la pyramide :'
  i=0
  while i <= n-1
    i +=1
      print ( "#" * i).rjust(n)
      puts ("#" * i).chomp("#")
  end
else
  print 'Votre nombre n’est pas entre 1 et 25.'
end  
