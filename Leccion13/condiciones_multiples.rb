class CondicionesMultiples

  def main
    puts "Introduce un numero"
    numero = gets().to_i

    case numero
      when 0..6 then puts "Estas reprobado"
      when 7..9 then puts "Eres un alumno regular"
      when 10 then puts "Eres un exelente alumno"
    end

    puts "Usuario: "
    user = gets().chomp()
    case user
      when "jorge","Jorge","JORGE" then puts "Acceso Consedido"
        else puts "Accedo Denegado"
    end


  end
end
CondicionesMultiples.new().main