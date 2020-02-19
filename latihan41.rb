#select pada array (filter)

#cara tradisional
nilai = [60,70,80,100,65]
# nilaiYangDipilih = []
# nilai.each do |angka|
#    if angka >= 70
#     nilaiYangDipilih << angka
#    end  
# end
#cara kedua
nilaiYangDipilih = nilai.select {|angka| angka >= 70}
puts nilaiYangDipilih