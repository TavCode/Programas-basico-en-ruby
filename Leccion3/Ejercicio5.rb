load 'mensajes.rb'
#FuncionesHiperbolicas
class Ejercicio5
  def obtenerSinH(numero)
    return Math.sinh(numero)
  end

  def obtenerCosH(numero)
    return Math.cosh(numero)
  end

  def obtenerTanH(numero)
    return Math.tanh(numero)
  end

end
funcion = Ejercicio5.new()
message = Mensajes.new()
puts "Menu:\n1.-OBTENER EL SENO HIPERBOLICO \n2.-OBTENER COSENO HIPERBOLICO\n3.-OBTENER TANGENTE HIPERBOLICO\n4.-SALIR"
opcion = gets().to_i
resultado = 0
while opcion!=4
  case opcion
    when 1
      puts "INTRODUCE UN NUMERO"
      numero = gets()
      resultado = funcion.obtenerSinH(numero.to_i)
    when 2
      puts "INTRODUCE UN NUMERO"
      numero = gets()
      resultado = funcion.obtenerCosH(numero.to_i)
    when 3
      puts "INTRODUCE UN NUMERO"
      numero = gets()
      resultado = funcion.obtenerTanH(numero.to_i)
  end

  if(resultado!=0)
    Mensajes.new().MensajeOk("Resultado: #{resultado.to_s}","Resultado","info")
    resultado = 0
  end
  puts "Menu:\n1.-OBTENER EL SENO\n2.-OBTENER COSENO\n3.-OBTENER TANGENTE\n4.-SALIR"
  opcion = gets().to_i
end