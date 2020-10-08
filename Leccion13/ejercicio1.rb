class Ejercicio1

  def main

    puts "¿CALIFICACIONES A EVALUAR? (LAS CALIFICACIONES DEBEN SER ENTRE 0 - 100)"
    numeroCalificaciones = gets().to_i

    arregloCalificaciones = Array.new

    calificacion = -1
    for i in 0..numeroCalificaciones-1 do
       puts "Introduce la calificacion #{i}"
       arregloCalificaciones[i] = gets().to_i
    end

    arregloCalificaciones.each{ |calificacion|
      puts "EXELENTE ALUMNO\nCALIFICACION: #{calificacion}" if calificacion.to_i>90
      puts "BUEN ALUMNO\nCALIFICACION: #{calificacion}" if calificacion.to_i>80&&calificacion<90
      puts "ALUMNO REGULAR\nCALIFICACION: #{calificacion}" if calificacion.to_i>=60&&calificacion<80
      puts "NO PASO XD\nCALIFICACION: #{calificacion}" if calificacion<60
      puts "------------------------------------------------------------------------------"
    }

  end
end

Ejercicio1.new().main