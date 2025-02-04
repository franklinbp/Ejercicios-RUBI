class Estudiante
    attr_accessor :nombre, :edad, :cursos, :calificaciones
  
    def initialize(nombre, edad)
      @nombre = nombre
      @edad = edad
      @cursos = []
      @calificaciones = {}
    end
  
    def inscribir_curso(curso)
      @cursos << curso unless @cursos.include?(curso)
      @calificaciones[curso] = [] unless @calificaciones.key?(curso)
    end
  
    def agregar_calificacion(curso, nota)
      @calificaciones[curso] << nota if @calificaciones.key?(curso)
    end
  
    def promedio_notas
      todas_las_notas = @calificaciones.values.flatten
      todas_las_notas.empty? ? "No hay calificaciones" : (todas_las_notas.sum.to_f / todas_las_notas.size).round(2)
    end
  end
  