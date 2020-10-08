#WrenchShancks
class Ejercicio7

  def obtenerPI()
    return 24*Math.atan(1.0/8)+8*Math.atan(1.0/57)+4*Math.atan(1.0/239)
  end
end

wrench = Ejercicio7.new()
puts wrench.obtenerPI()