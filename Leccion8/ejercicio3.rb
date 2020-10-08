class Ejercicio3

  def main
    puts "¿Cuantas palabras quieres calcular?"
    n = gets().to_i
    array = []
    for i in (0..n)
      puts "Introduce la primera palabra"
      palabra = gets()
      array.push(palabra)
    end

    array.each{|i|
      puts "palabra: #{i}\nLongitud: #{i.size}"
      puts "---------------------------------------------------"
    }
  end
end

Ejercicio3.new().main