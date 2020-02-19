# method dengan default parameter

# def kirim(nama='saya', pesan='ayam bakar', harga='20000')
#     puts nama
#     puts pesan
#     puts harga
# end

# kirim
# kirim('mzul')
# kirim('mzul',' mie kuah')
# kirim('mzul', 'mie kuah', 20000)

def kirim3(nama: "saya", makanan: "ayam kuah", harga: 15000000)
    puts nama
    puts makanan
    puts harga
end

kirim3(nama: 'zulm', makanan: 'nasi kuah')