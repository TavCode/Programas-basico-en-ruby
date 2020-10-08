
# VerificarArreglos
class Ejercicio1
  def arreglos
    a = ["Jorge","Mañon","Arroyo","22 años"]
    puts "size : #{a.size}"
    puts "posicion 3: #{a[3]}"
    b = "vive en Michoacan".split
    a.concat(b)

    puts "arreglo concatenado: #{a}"
    puts "primera posicion : #{a.first}"
    puts "ultima posicion : #{a.last}"
    puts "el arreglo esta vacio?? #{a.empty?}"

    c = [1,2,[3,4,5,[6,7],8],9]
    puts c.flatten
    c.insert(3,"tres")
    puts c
    puts "arreglo alreves: #{c.reverse}"
    d = ["z","b","j","l","h"]
    puts "arreglo ordenado: #{d.sort}"

  end

  def pilas
    d = ["Mozart","Monk"]
    puts "pop : #{d.pop}"
    d.push("nuevo")
    puts d
    d.unshift("Beethoven")
    puts "\n#{d}"
    d<<"ultimo"
    puts d

  end
end

arrays = Ejercicio1.new()
arrays.pilas()


