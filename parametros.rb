#Parametros ou Argumentos

def numeros_impares(min, max)
    (min..max).each do |numero|
        puts "O número #{numero} é impar" if numero.odd?
    end
end

def numeros_pares(min = 0, max)
    (min..max).each do |numero|
        puts "O número #{numero} é par" if numero.even?
    end
end

def media(elementos)
    elementos.sum / elementos.count
end


numeros_impares(80, 90) # Chamada com dois parametros
puts "-----------------"
numeros_pares(20) # Chamada com um parametros
# puts media([9, 1, 2])
# puts media([10, 20])