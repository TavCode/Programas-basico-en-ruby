class Perro
    attr_reader :nombre, :color, :edad, :sexo
    attr_writer :nombre, :color, :edad, :sexo
    def initialize(nombre, color, edad, sexo)
          @nombre = nombre
         @color = color
          @edad = edad
          @sexo = sexo
         @ladrido = "guau"
   end
    def to_s
          "Nombre=#@nombre, Ladrido=#@ladrido, " + "Color=#@color, Edad=#@edad, Sexo=#@sexo"
    end
     def <=>(perro)
        @edad <=> perro.edad
    end
    def ladra
        @ladrido
    end
end
firu = Perro.new("firu","cafe",5,"masculino")
puts firu.nombre
puts firu.color