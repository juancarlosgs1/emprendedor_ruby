=begin
Un emprendedor quiere crear una aplicación y necesita saber si es rentable, para eso tiene que:
● El producto planea venderse en 50 dólares.
● Se espera tener 1000 usuarios al año.
● Los gastos del año son 20000 dólares.
● Las utilidades se calculan como : 𝑝𝑟𝑒𝑐𝑖𝑜_ 𝑣𝑒𝑛𝑡𝑎𝑠 * 𝑢𝑠𝑢𝑎𝑟𝑖𝑜𝑠 − 𝑔𝑎𝑠𝑡𝑜𝑠
● Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.

Utilizando ARGV en lugar de gets:
● 2.1) Crear el programa emprendedor1.rb donde el usuario ingrese el precio, el número de usuarios, los gastos y el programa calcula las utilidades.

=end
#ARGV se ingresa por consola de tipo string por lo que debe ser pasado a integer

precio = ARGV[0].to_i
cant_usuario = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = (precio * cant_usuario) - gastos
# if utilidades > 0
#    utilidades_netas = utilidades * 0.65
#    #utilidades_netas = utilidades - impuestos
# else utilidades_netas = "negativas"
# end
# puts "tus utilidades son #{utilidades_netas}"

utilidades_netas =  utilidades > 0 ?  (utilidades * 0.65).to_i : "negativas"
puts "tus utilidades son #{utilidades_netas}"