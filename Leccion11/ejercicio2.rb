class Ejercicio2
  def main
    array = [8,4,2,89,76,45]
    array.sort!
    puts array
    puts "Maximo : #{array[array.length-1]}"
    puts "Minimo : #{array[0]}"
  end
end

Ejercicio2.new().main