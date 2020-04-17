#       begin
#            #Adicionar
#            file = File.open('./ola')
#            if file
#                puts file.read
#           end
#        rescue  Exception => e
#        #Erro 
#       puts e.message #       puts e.backtrace
#       end

def soma(n1, n2)
    n1 + n2
rescue Exception => e
    puts 'Erro ao executar.'
end

soma('10', 5)