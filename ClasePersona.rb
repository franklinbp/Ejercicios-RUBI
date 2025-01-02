class ClasePersona
    def initialize
      @nombre = ""
      @edad = 0
    end
  
    def inicializar
      print "Ingrese el nombre: "
      @nombre = gets.chomp
      print "Ingrese la edad: "
      @edad = gets.to_i
    end
  
    def imprimir
      puts "Nombre: #{@nombre}"
      puts "Edad: #{@edad}"
    end
  
    def es_mayor_edad
      if @edad >= 18
        puts "#{@nombre} es mayor de edad."
      else
        puts "#{@nombre} no es mayor de edad."
      end
    end
  end
  
  # Crear y usar un objeto de ClasePersona
  persona = ClasePersona.new
  persona.inicializar
  persona.imprimir
  persona.es_mayor_edad
  