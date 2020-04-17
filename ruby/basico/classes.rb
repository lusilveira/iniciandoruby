class Moto
    attr_accessor :nome
    def Ligar
        puts 'Vida louca. rs'
    end
end

riva = Moto.new
riva.nome = 'Riva'

puts riva.nome
puts riva.Ligar