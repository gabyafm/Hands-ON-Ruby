floor = 1
odd = 1
space = "\s"

puts "Quantos anadares você quer que a torre tenha?"
tower = gets.chomp.to_i

while floor <= tower
    space = "\s" * (tower - floor)
    step = "*"*odd
    puts "#{space} #{step}"
    floor = floor + 1
    odd = odd + 2
end