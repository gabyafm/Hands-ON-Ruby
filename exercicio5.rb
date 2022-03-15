name = []
friends = []

while name != "0"
    if name != "0"
        print "Digite o nome de um amigo (digite 0 para finalizar): "
        name = gets.chomp
        if name.length() === 4
            friends.push(name)
        end
    end
end
puts "Da lista informada, seus únicos amigos são: "
puts friends