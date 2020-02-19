#membuat Array baru dari sebuah Array

#cara tradisional
arrayLama = [1, 2, 3, 4, 5] 
arrayBaru = []

arrayLama.each do |angka|
    arrayBaru << angka * 5 
end
puts arrayBaru