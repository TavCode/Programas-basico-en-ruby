#Hash
class Ejercicio1
  def hash
    genios = Hash.new
    genios["Matematicas"] = "Gauss"
    genios["Violin"] = "Paganini"

    lang = {
        'llave1' => 'contenido 1',
        'llave2' => 'contenido 2',
        'llave3' => 'contenido 3'
    }

    puts "#{lang['llave2']}"
    puts "se encuentra la llave2? R= #{lang.has_key?('llave2')}"
    puts "existe valor 'contenido 2' ?: #{lang.has_value?('contenido 2')}"
    puts "hash ordenado: #{lang.sort}"
    puts "#{lang.values_at('llave1','llave3')}"
    puts "valores del hash: #{lang.values}"
    puts "llaves del hash: #{lang.keys}"
    puts "numero de contenidos: #{lang.length}"
    puts "eliminamos la llave2 #{lang.delete('llave2')}"
    puts "datos actualizados: #{lang.sort}"

  end

end

hash = Ejercicio1.new
hash.hash