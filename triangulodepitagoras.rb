print "ingrese el tamano de la tabla (N): "
numero = gets.to_i

#generar la tabla de pitagoras

for i in 1..numero
    for j in 1..numero
        print"#{i * j }\t"
    end
    puts 
end