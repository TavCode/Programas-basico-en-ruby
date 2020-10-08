load 'mensajes.rb'
#EulerFormulasPI
class Ejercicio6

  def euler1
    return  4*(5*Math.atan(1.0/7)+2*Math.atan(3.0/79))
  end

  def euler2
    return 4*(2*Math.atan(1.0/3)+Math.atan(1.0/7))
  end

end

euler = Ejercicio6.new()
puts euler.euler1
puts euler.euler2