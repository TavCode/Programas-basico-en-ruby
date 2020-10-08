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
    @edad <=> perro.edad
  end

  def ladrar
    @ladrido
  end

end
a = Array.new
a[0] = Perro.new("firu","cafe",3,"femenino")
a[1] = Perro.new("casizer","blanco",10,"masculino")
a[2] = Perro.new("capi","pinto",7,"masculino")
a.sort
a.each do |p|
  puts p.to_s
  puts p.ladrar
end