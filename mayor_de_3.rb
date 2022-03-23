# Ingresar tres valores enteros

nro1 = ARGV[0].to_i
nro2 = ARGV[1].to_i
nro3 = ARGV[2].to_i

# Comparar cual es el mayor

mayor = nro1
mayor = nro2 if mayor <nro2
mayor = nro3 if mayor <nro3

# Imprime el número mayor
puts mayor