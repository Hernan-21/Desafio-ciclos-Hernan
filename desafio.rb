number = 0

while number <= 20
  if number.even?
    puts number
  end
  number += 1
end


number = 0

while number <= 20
  if number.odd?
    puts number
  end
  number += 1
end


for i in 0..9
  for j in 0..10
    puts "#{i} x #{j} = #{i * j}"
  end
  puts "\n"
end


if ARGV.length != 1
  puts "Uso: ruby triangulo_hueco.rb <altura>"
  exit
end


h = ARGV[0].to_i


if h <= 1
  puts "El valor de la altura debe ser un número entero mayor que 1."
  exit
end

for i in 0...h
  for j in 0..(2*h)
    if j == h - i || j == h + i || i == h - 1
      print "*"
    else
      print " "
    end
  end
  puts
end
