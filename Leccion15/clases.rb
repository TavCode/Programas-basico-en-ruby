class Perro

  def initialize(nombre)
    @nombre = nombre
    @ladrido = "Guau guau"
  end

  def to_s
    "#{@nombre} : #{@ladrido}"
  end

  def nombre
    @nombre
  end

  def <=>(perro)
    @nombre <=> perro.nombre
  end

  def ladrar
    @ladrido
  end

end

firu = Perro.new("Firulais")
caizer = Perro.new("Casizer")

puts firu.ladrar
puts caizer.ladrar

puts firu.to_s
puts caizer.to_s

firu <=> caizer