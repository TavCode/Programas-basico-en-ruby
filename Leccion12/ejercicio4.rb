class Ejercicio4

  def factorial(numero)
    factorial = 1
    numero.downto(1) do |num|
      factorial *= num
    end
    return factorial
  end


  def calcular
    e1=Math::E                        # 2.71828182845905 valor de referencia #Queremos calcular hasta que obtengamos el valor 2.718; esto es: 
    puts e2=(e1*1000).to_i/1000.0          # metodo para truncar a 3 decimales
    eN=1                               # s lleva la suma de la serie
    i=1                               # i cuenta las iteraciones del ciclo
    while eN<e2                        # el ciclo se repite mientras que s < e2
    eN+=1.0/factorial(i)                     # y aqui lo acumulamos a s
    i+=1                              # contamos las iteraciones en i
    puts "#{i}: #{eN}"                 # imprimimos resultados parciales
    end
    puts "Se requieren #{i} iteraciones" # imprimimos el resultado final

  end

end

Ejercicio4.new().calcular