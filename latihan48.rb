#mengambil key menjadi array 
#mengambil value menjadi value


hashBaru = Hash.new
# hashBaru = {}
puts "hashbaru: #{hashBaru}"

hashBaru[:nama] = 'budi'
hashBaru[:umur] = 12
hashBaru[:rajin] = 'ngaji'

puts "keys: #{hashBaru.keys}"
puts "values: #{hashBaru.values}"