#method menggunakan hash
def kirim(email:, pesan:, alamat:)
    puts "pesan: #{pesan}"
    puts "email: #{email}"
    puts "alamat: #{alamat}"
end

kirim(
    pesan: 'ayam',
    email: 'mail@mail.com',
    alamat: 'Bogor'
)