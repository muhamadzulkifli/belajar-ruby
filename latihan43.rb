#memanggil hash dengan fetch

mahasiswa = {nama: 'udin', umur: "umur", rajin: true}
puts mahasiswa[:nama]
puts mahasiswa.fetch(:nama)
puts mahasiswa[:nilai]
puts mahasiswa.fetch(:nilai)