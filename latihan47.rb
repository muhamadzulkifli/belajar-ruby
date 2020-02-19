#looping hash
hashBaru = Hash.new
# hashBaru = {}
puts "hashbaru: #{hashBaru}"

hashBaru[:nama] = 'budi'
hashBaru[:umur] = 12
hashBaru[:rajin] = 'ngaji'

hashBaru.each do |key, value|
    puts "key nya #{key} dan valuenya : #{value}"
end