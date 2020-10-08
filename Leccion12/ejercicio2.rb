class Ejercicio2
  def main
    suma = 0
    0.upto(100){|i|
      suma += i
    }
    puts "Resultado suma 0-100: #{suma}"

    suma = 0
    100.downto(1){|n|
      suma += (n+1)*(n/2)
    }
    puts "Resultado formula: #{suma}"

    suma = 0
    0.upto(50){
      suma +=101
    }
    puts "Resultado 50 veces 101: #{suma}"

  end
end

Ejercicio2.new().main