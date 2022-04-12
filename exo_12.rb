puts "Quel est ton âge ?"
age = gets.chomp.to_i
current_year = Time.new.year
birth = current_year-age
((current_year+1)-birth).times { |i| if i == (current_year)-birth-i then puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui" else  puts "il y a #{i} ans, tu avais #{(current_year)-birth-i} ans."end }