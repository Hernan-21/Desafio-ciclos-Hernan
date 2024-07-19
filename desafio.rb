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


rows = 5

rows.times do |i|
  (i + 1).times { print '*' }
  puts
end
