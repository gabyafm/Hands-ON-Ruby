def palindrome(name)
    name = name.downcase
    nomeReverse = name.reverse
    if name === nomeReverse
        puts 'É um palindromo'
    else
        puts 'Não é um palindromo'
    end
end

puts "Informe uma palavra para descobrir se ela é um palíndromo"
name = gets.chomp

palindrome(name)