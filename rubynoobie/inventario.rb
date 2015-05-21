#puts Dir.glob('**/*').each { | file | file.downcase }.sort

class Inventario

def diferencias(contenidoA,contenidoB)
  diff = contenidoA - contenidoB
  puts "Lineas Diferentes"
  diff.each {|linea| puts linea}
end

  
end
