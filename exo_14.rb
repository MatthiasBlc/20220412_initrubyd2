tab = []
50.times { |i| if i+1 < 10 then tab.push "jean.dupont.0#{i+1}@email.fr" else tab.push "jean.dupont.#{i+1}@email.fr"end }
tbl=tab.length  
tbl.times{ |i| if i%2!=0 then puts tab[i] end}