puts "Quel est ton âge ?"
age = gets.chomp.to_i
current_year = Time.new.year
birth = current_year-age
((current_year+1)-birth).times { |i|puts "il y a #{i} ans, tu avais #{(current_year)-birth-i} ans." }