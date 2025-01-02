suma = 0 
while true
    print "Ingrese un numero negrativo"
    numero = gets.to_f

    if numero <0 
        break
    end
    suma += numero
end 
puts "la suma total es ; #{suma }"