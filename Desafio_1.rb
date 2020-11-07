#Este desafío es un conjunto de métodos útiles y comunes para manejar arrays

a = [1, 9 ,2, 10, 3, 7, 4, 6]
addone = a.map { |x| x + 1} #Utilizando map, sumar uno a cada uno de los valores del array
tofloat = a.map { |x| x.to_f} #Utilizando map convertir todos los valores a float.
this = a.select { |x| x >= 5} #Utilizando select descartar todos los elementos menores a 5 en el array.
add = a.inject { |sum, x| sum + x } #Utilizando inject sumar todos los valores del array.
counthowmuch = a.count { |x| x < 5 } #Utilizando .count contar todos los elementos menores que 5.

puts addone
print "\n"
puts tofloat
print "\n"
puts this 
print "\n"  
puts add
print "\n"
puts counthowmuch