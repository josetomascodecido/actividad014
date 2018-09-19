# # Utilizando map generar un nuevo arreglo con cada valor aumentado en 1.
# Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a float.
# Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a string.
# Utilizando reject descartar todos los elementos menores a 5 en el array.
# Utilizando select descartar todos los elementos mayores a 5 en el array.
# Utilizando inject obtener la suma de todos los elementos del array.
# Utilizando group_by agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo).
# Utilizando group_by agrupar todos los números mayores y menores que 6.


a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a.map! {|x| x +1}
print a



a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a.map! {|x| x +1.to_f}
puts ""
print a

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a.map! {|x| x +1}
puts ""
print a.to_s

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a.reject!{|i| i < 5   }
puts ""
print a

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a.reject!{|i| i > 5   }
puts ""
print a


a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a.inject{|sum, num| sum + num}

puts ""
print a
