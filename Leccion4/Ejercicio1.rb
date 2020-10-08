#VerificarOperaciones
class Ejercicio1
  def leccion4()
    i=5     # valor entero
    i.to_s  #"5" # cadena
    r=3.14  #3.14 # valor real
    r.to_s  #"3.14" # cadena

    puts "123".oct
    puts "0x0a".hex
    puts "123.45e1".to_f
    puts "1234.5".to_i
    puts "0a".to_i(16)     # convierte desde hexadecimal
    puts "1100101".to_i(2) # convierte a binario

    edad=25
    puts "La edad es #{edad}"
    puts "La edad es "+edad.to_s

    s="ja"
    puts s*3         # concatena tres copias 
    puts s+"ji"      # el signo + concatena cadenas
    puts z="za"
    puts z==s        # el contenido es distinto
    puts y="ab"
    puts y<< "cde"   # concatena al final

    puts y.upcase
    puts "MN".downcase
    puts "Az".swapcase
    puts "sam".capitalize

    puts y[0] #retorna el código del caracter en la posición 0, "a"
    puts y[1] #retorna el código del caracter en la posición 1, "b"

    puts y.delete("z")
    puts y.insert(2,"x") #zbxcde
    puts y.reverse       #edcbz

    puts n="123456789"
    puts n[5..n.length]

    puts ["p","y","z"].join(" = ")


  end
end

leccion = Ejercicio1.new()
leccion.leccion4()