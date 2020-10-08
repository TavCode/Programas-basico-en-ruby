class Ejercicio2

  def main
    lista = ["MOZART","haydn","mozart","bach","BACH","Liszt","Palestrina"]
    cuenta = {"Mozart"=>0,"Haydn"=>0,"Bach"=>0,"otros"=>0}

    lista.each do |nombre|
        nombre = nombre.downcase.capitalize   #asegura formato comparable
        case nombre
        when "Mozart"
            cuenta["Mozart"] += 1             #acumula cuenta en hash
        when "Haydn"
            cuenta["Haydn"] += 1
        when "Bach"
            cuenta["Bach"] += 1
        else
           cuenta["otros"] += 1
        end
    end
      cuenta.each {|k,v| puts "#{k}:#{v}"}     #imprime la cuenta de cada uno

  end
end

Ejercicio2.new().main