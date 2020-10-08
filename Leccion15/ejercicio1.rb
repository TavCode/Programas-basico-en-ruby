class Perro

  def initialize(nombre,color,edad,sexo)
    @nombre = nombre
    @ladrido = "Guau guau"
    @color = color
    @edad = edad
    @sexo = sexo
  end

  def to_s
    "#{@nombre} : #{@ladrido}"
  end

  def nombre
    @nombre
  end

  def color
    @color
  end

  def edad
    @edad
  end

  def sexo
    @sexo
  end

  def <=>(perro)
    @nombre <=> perro.nombre
  end

  def ladrar
    @ladrido
  end

end

firu = Perro.new("Firulais","Blanco",8,"Macho")
caizer = Perro.new("Caizer","Negro",12,"Macho")


puts firu.ladrar
puts caizer.ladrar

puts firu.to_s
puts caizer.to_s

puts firu <=> caizer