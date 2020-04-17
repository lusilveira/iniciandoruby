class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end

    def deposita(valor)
        #puts valor.class
        self.saldo += valor
        #puts 'Depositando a quantidade de  '+ valor.to_s + ' reais'
        puts "Depositando a quantia de #{valor} reais na conta #{self.nome}"
    end
end

c = Conta.new('Luciana')
#c.saldo=0
c.deposita(100.00)
puts c.saldo

c.deposita(10.00)
puts c.saldo
puts c.nome