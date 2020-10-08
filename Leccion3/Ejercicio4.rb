load 'mensajes.rb'
#FuncionesInversas
class Ejercicio4
  def obtenerInversaSeno(numero)
    return Math::asin(numero)
  end

  def obtenerInversaCoseno(numero)
    return Math::acos(numero)
  end

  def obtenerInversaTangente(numero)
    return Math::atan(numero)
  end

end
puts Math.asin(-45.0)
funcion = Ejercicio4.new()
message = Mensajes.new()
puts "Menu:\n1.-OBTENER EL SENO\n2.-OBTENER COSENO\n3.-OBTENER TANGENTE\n4.-SALIR"
opcion = gets().to_i
resultado = 0
while opcion!=4
  case opcion
    when 1
      puts "INTRODUCE UN NUMERO"
      numero = gets()
      resultado = funcion.obtenerInversaSeno(numero.to_i)
    when 2
      puts "INTRODUCE UN NUMERO"
      numero = gets()
      resultado = funcion.obtenerInversaCoseno(numero.to_i)
    when 3
      puts "INTRODUCE UN NUMERO"
      numero = gets()
      resultado = funcion.obtenerInversaTangente(numero.to_i)
  end

  if(resultado!=0)
    Mensajes.new().MensajeOk("Resultado: #{resultado.to_s}","Resultado","info")
    resultado = 0
  end
  puts "Menu:\n1.-OBTENER EL SENO\n2.-OBTENER COSENO\n3.-OBTENER TANGENTE\n4.-SALIR"
  opcion = gets().to_i
end