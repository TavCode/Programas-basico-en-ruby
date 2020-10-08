class Ejercicio1
  def main
    puts "INTRODUCE EL VALOR DE A"
    puts a=gets().to_i
    puts "INTRODUCE EL VALOR DE B"
    puts b=gets().to_i
    puts "INTRODUCE EL VALOR DE C"
    puts c=gets().to_i

    if(a>b&&a>c&&b>c)
      puts "A > B > C"
    elsif a>b&&a>c&&b<c
      puts "A > C > B"
    end
    if(b>a&&b>c&&c>a)
      puts "B > C > A"
    elsif b>a&&b>c&&a>c
      puts "B > A > C"
    end
    if(c>a&&c>b&&a>b)
      puts "C > A > B"
    elsif c>a&&c>b&&b>a
      puts "C > B > A"
    end
  end
end

Ejercicio1.new().main