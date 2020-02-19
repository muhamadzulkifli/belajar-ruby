#splat method

def list(*param)
    # # puts param.class
    # puts param
    param.each do |isi|
        puts "isinya: #{isi}"
    end
end
list('budi','bogor','laki-laki','oke')