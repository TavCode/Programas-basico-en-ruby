class ContadoresAcumuladores

  def main
    cuenta = 0
    array = ["uno","dos","tres","cuatro"]
    array.each{|i|
      cuenta+=1
    }
    puts "elementos del arreglo: #{cuenta}"

    suma = 0

    a = [23,87,5,9]
    a.each{ |i|
      suma +=i
    }
    puts "suma: #{suma}"

  end

end

contadores = ContadoresAcumuladores.new()
contadores.main