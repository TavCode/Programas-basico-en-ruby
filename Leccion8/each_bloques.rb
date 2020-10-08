class EachBloques

  def met_each
    array = [1,2,3,4,5,6,7,8,9,10]
    array.each{ |i| puts i }

    array2 = {'sol'=>'dia','luna'=>'noche'}
    array2.each{|x,y| puts "#{x} sale de #{y}"}

    lineas = "Erase una vez\nen un lugar muy lejano\nFin\n"
    num = 0
    lineas.each_line do |l|
      num +=1
      print "Linea:#{num}:  #{l}"
    end
  end
end

bloque = EachBloques.new
bloque.met_each