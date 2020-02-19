#menghapus nilai dari sebuah Array berdasar kondisi (delete_if)

#variabelArray.delete_if do |parameter|
#kondisi  yang dihapus 


array = [60,70,80,90,75,70,55]
puts array

puts "==============="
array.delete_if do |nilai|
    nilai < 80
end
puts array