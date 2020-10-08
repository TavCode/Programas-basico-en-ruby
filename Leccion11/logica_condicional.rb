class LogicaCondicional
  def main
    puts "Introduce el valor para a"
    a = gets()

    puts "Introduce el valor para b"
    b = gets()

    if a<b #caso a>b
      puts "a es mayor que b"
    elsif a == b #caso a==b
      puts "a es igual a b"
    elsif a>b #caso a<b
      puts "b es mayor que a"
    end

    total = a+b
    x = a > b ? 1 : 0
    puts "a es mayor que b" if a>b

  end
end

LogicaCondicional.new().main