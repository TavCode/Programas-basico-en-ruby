load 'mensajes.rb'
#CONVERSION DE TEMPERATURA
class Ejercicio3
  def convertirAFarenheit(celcius)
    return (celcius*9/5)+32
  end

  def convertirACelcius(farenheit)
    return (farenheit-32)/1.8
  end

end

conversion = Ejercicio3.new()
message = Mensajes.new()
puts "CONVERSION DE GRADOS FARENHEIT Y CELCIUS\nMenu:\n1.-Convertir de Farenheit a Celcius\n2.-Convertir de Celcius a Farenheit\n3.-Salir"
opcion = gets().to_i
resultado = 0
while opcion!=3
  if(opcion==1)
    puts "INTRODUCE LOS GRADOS FARENHEIT"
    farenheit = gets()
    resultado = conversion.convertirACelcius(farenheit.to_f)
  end

  if(opcion==2)
    puts "INTRODUCE LOS GRADOS CELCIUS"
    celcius = gets()
    resultado = conversion.convertirAFarenheit(celcius.to_f)
  end
  if(resultado!=0)
    message.MensajeOk("Resultado: #{resultado.to_s}","Conversion Temperatura","info")
    resultado = 0
  end

  puts "CONVERSION DE GRADOS FARENHEIT Y CELCIUS\nMenu:\n1.-Convertir de Farenheit a Celcius\n2.-Convertir de Celcius a Farenheit\n3.-Salir"
  opcion = gets().to_i
end
