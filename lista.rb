def filtraryordenar(numeros)
    filtrados = numeros. select {|num| num.odd? }
    filtrados.sort.reverse
end

numeros= [10, 2, 3, 4, 5, 6]
resultado= filtraryordenar(numeros)
puts "Lista Original: #{numeros}"
puts "lista Filtrada y Ordenada: #{resultado}"