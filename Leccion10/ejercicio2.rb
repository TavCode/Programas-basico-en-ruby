class Ejercicio2
  def main
    puts "INSTRUCCIONES: CONTESTA CON \n0 -> FALSO \n1 -> VERDADERO \nPARA LAS LEYES DE LOS SIGNOS\n"

    puts "1.- TRUE + TRUE = ?"
    respuesta1 = gets().to_i

    case respuesta1
      when 0 then r1 = false
      when 1 then r1 = true
    end

    puts "2.- TRUE + FALSE = ?"
    respuesta2 = gets().to_i
    case respuesta2
      when 0 then r2 = false
      when 1 then r2 = true
    end

    puts "3.- FALSE + TRUE = ?"
    respuesta3 = gets().to_i
    case respuesta3
      when 0 then r3 = false
      when 1 then r3 = true
    end

    puts "4.- FALSE + FALSE = ?"
    respuesta4 = gets().to_i
    case respuesta4
      when 0 then r4 = false
      when 1 then r4 = true
    end

    texto = "RESULTADO: \n"
    if(r1==true)
      texto << "1.- CORRECTO\n"
    elsif
      texto << "1.-INCORRECTO\n"
    end

    if(r2==false)
      texto << "2.- CORRECTO\n"
    elsif
      texto << "2.-INCORRECTO\n"
    end

    if(r3==false)
      texto << "3.- CORRECTO\n"
    elsif
      texto << "3.-INCORRECTO\n"
    end

    if(r4==true)
      texto << "4.- CORRECTO\n"
    elsif
      texto << "4.-INCORRECTO\n"
    end
    puts "#{texto}"
  end
end

Ejercicio2.new().main