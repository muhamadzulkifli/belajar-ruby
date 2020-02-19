hashBaru = Hash.new
# hashBaru = {}
puts "hashbaru: #{hashBaru}"

hashBaru[:nama] = 'budi'
hashBaru[:umur] = 12
hashBaru[:rajin] = 'ngaji'
puts "hashbaru: #{hashBaru}"

hashBaru.delete(:rajin)

puts "hashBaru: #{hashBaru}"
