class Ejercicio2

  def raizCuadrada

    array = [13,56,130,22,9,81]
    array.each{ |i|
      puts "Numero: "+i.to_s+"\n#{i}^2: "+(i**2).to_s+"\nRaiz cuadrada: "+Math.sqrt(i).to_s
      puts "--------------------------------------------------------------------------------"
    }
  end
end

leccion = Ejercicio2.new
leccion.raizCuadrada