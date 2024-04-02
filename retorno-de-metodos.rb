def rolar_dado(faces)
    return 'número de faces precisa ser maior que 1' if faces <= 1

    rand(faces) + 1
end

puts rolar_dado(1)
puts rolar_dado(6)

puts '--------------'

def soma(x, y)
    puts "Resultado: #{x + y}"
    return 123
end

soma(1, 2)

puts '--------------'

puts 'Olá Mundo' # O return padrão dele é o nil

5.times { puts 'oi'} # O return padrão dele é o a quantidade do times, nesse caso 5