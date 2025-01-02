class ClaseAutomovil
    attr_accessor : color, marca , km;

    def initialize(color, marca, km)
        @color = color
        @marca = marca
        @km = km
    end
end

auto = ClaseAutomovil.new("Rojo","Toyota",12000)

puts "Color: #{auto.color}, Marca: #{auto.marca}, Kilometraje: #{auto.km}"
