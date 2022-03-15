def square(number)

  numberSeparate = number.chars
  numberSquare = []

  for number in numberSeparate
    number = number.to_i
    number = number * number
    numberSquare.push(number)
  end

  concatenated = numberSquare.join('');
  print "O quadrado de cada dígito separado, quando concatenado fica igual a: "
  print concatenated

end

puts "Informe um número com 4 dígitos: "
number = gets.chomp;

square(number)