class Perro
  def initialize(nombre)
    @nombre = nombre
    @ladrar = "Guau " * 2
  end

  def nombre
    @nombre
  end

  def ladrar
    @ladrar
  end

end

firu = Perro.new("firu")

puts firu.nombre
puts firu.ladrar
firu.sobrenombre = "firrrr"
puts firu.sobrenombre


