class Ejercicio6

  def main
    puts "Introduce el numero"
    numero = gets().to_i
    e2 =(Math::E * 1000)/1000.0
    e = 1.0
    while e<e2
      e +=(1+(1/numero))**numero
      print "Error: #{e}\n"
    end
  end

end

Ejercicio6.new().main