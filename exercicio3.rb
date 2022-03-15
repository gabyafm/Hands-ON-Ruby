def initialize
    number = ""
    numbers = []
    
    while number != 0
    if number != 0
        print "Informe um valor para o comparativo (digite 0 para finalizar): "
        number = gets.chomp.to_i
        numbers.push(number)
    end
    end

    print "O maior valor dessa sequência é: " 
    puts numbers.max
    print "o menor valor dessa sequência é: " 
    print numbers.min
end

initialize