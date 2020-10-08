class Ejercicio1

  def arreglo
    array = ["jorge","mañon","arroyo"]
    num = 0
    array.each{|i|
      num +=1
      puts "posicion: #{num} : #{i}"
    }
  end

  def bloque

    texto = "Jorge Mañon estudia en el\nINSTITUTO TECNOLOGICO DE CHILPANCINGO\nSistemas Computacionales"
    num = 0
    texto.each_line do |linea|
      num +=1
      puts "Linea #{num}: #{linea}"
    end
  end

end

leccion = Ejercicio1.new()
leccion.arreglo
leccion.bloque