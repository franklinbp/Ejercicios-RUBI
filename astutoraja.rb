total = 64
granos = 1

puts "Casillas    |   Granos en la casilla"
(1..total).echo do |i|
    puts "#{casillas}    |#{granos}"
    granos *=2
end
