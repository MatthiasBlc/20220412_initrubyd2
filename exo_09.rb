puts "Quel est ton année de naissance ?"
birth = gets.chomp.to_i
current_year = Time.new.year
((current_year+1)-birth).times { |i|puts (i+birth) }