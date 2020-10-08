class Ejercicio5

  def initialize
    $prefijos0 = {1=>"hena", 2=>"di", 3=>"tri", 4=>"tetra", 5=>"penta", 6=>"hexa", 7=>"hepta", 8=>"octa", 9=>"enea", 10=>"deca", 20=>"icosa"}
    $prefijos10 = {1=>"hen", 2=>"dode", 3=>"tri", 4=>"tetra", 5=>"penta", 6=>"hexa", 7=>"hepta", 8=>"octa", 9=>"enea"}
    $prefijos100 = {2=>"icosi", 3=>"triaconta", 4=>"tetraconta",5=>"pentaconta", 6=>"hexaconta", 7=>"heptaconta", 8=>"octaconta", 9=>"eneaconta"}

    puts poligono(0)
    puts poligono(5)
    puts poligono(13)
    puts poligono(20)
    puts poligono(30)
    puts poligono(54)
  end


  def poligono(n)
    if (n < 1) or (n > 99)
      return "error: #{n} esta fuera de limites"
    elsif (n < 11) or (20 == n)
      return $prefijos0[n] + "gono"
    elsif (n > 10) and (n < 20)
      m = n - 10
      return $prefijos10[m] + "decagono"
    elsif (n > 20)
      decenas = n / 10
      unidades = n - (decenas * 10)
      if (unidades > 0)
        return $prefijos100[decenas] + "­kai­" + $prefijos0[unidades] + "gono"
      else
        return $prefijos100[decenas] + "gono"
      end
    end
  end
end

Ejercicio5.new()

