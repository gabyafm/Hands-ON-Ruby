amount = 0
oddCount = 1

puts "Escreva um número para exibir os seus ímpares anteriores: "
n = gets.chomp.to_i

#Contador de números ímpares
while oddCount < n
    oddCount = oddCount + 2
    amount = amount +1
end

puts "Existem #{amount} números ímpares abaixo de #{n}"
#Exibindo apenas a quantidade existente e nâo quais são, de acordo com o exercício