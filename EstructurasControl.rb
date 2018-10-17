#Boleanos
#nil, sin valor
estaOnline = true;
usuarioAdmin =false;

# todos los valores que tengan un valor diferente a false o falsey con truthy

#Comparacion

a=5;
b=8;

puts a ==b;
puts a ==5;

a=9;
b=9;

puts a!=b

a=4;
b =4;

#Mayores que

puts 12 >8;
puts 5 < 2;
puts 5 >= 5.0;
puts 3 <= 6;

#Metodo para comparar las partes que deben ser totalmente iguales.
puts 3 == 3.0;
puts 3.eql?(3);

#Declaraciones if

a=42;

if a > 7
    puts "No"
end

# If anidado
num = 16;

if num > 7
    puts "Hola si es mayor #{7}"
   if num < 42
    puts "Hola si es menor #{42}"
   end 
end

num =6;
if num > 4
    puts "4";
    if num < 7
        puts = "7";
        if num ==6
            puts "8";
        end
    end
end

#Declaraciones Else

age = 15;
if age >18
    puts "Bienvendio"
else
    puts "No es bienvenido"
end

#Bloque elsif, para validar varias condiciones.

num =8;

if num ==3
    puts "Numero #{num}";
   elsif num ==10;
    puts"Numero es #{num}";
    elsif num ==7;
        puts "numero es #{num}"
    else
        puts "No funciona coño"
end

#unless ejecuta un codigo cuando el condicional es false

a=42

unless a < 10;
    puts "si"
    else
    puts "No"
end

#Examples:

a =42;
puts "yes" if a > 10 # se muestra el mensaje unicamente si la condicion es verdadera
puts "yes" unless a < 10 # se muestra el mensaje unicamente si la condicion es falsa

#Operadores Logicos:
# se puede utilizar and, or o not pero son evitados para mejor optimizacion
a = 42;
b = 8;
if a > 7 && b < 11
    puts "Si que mierda"
end

#||

a = 3;
b = 5;
if a == 3 && b > 10
    puts "bienvenido"
end

#Not: Revierte el estado de un operando, este es verdadero y lo revierte a falso
# un if siempre busca un valor verdadero si se programa asi.

a =7;
puts !(a>5);

#Estructura case:

a =2;
b= 3;

case a && b
    when 2,3
        puts "uno"
    when 2,3
        puts "dos"
    when 2,3
        puts "tres"
end

#Bucles:

#while se ejecuta repetitivamente un ciclo si la condicion es verdadera
#Condicion verdadera
x=0;
while x < 10
    puts x
    x=x+1
end

#Condicion falsa

a =0;
until a >10
    puts "a = #{a}"
    a +=2;
end

a =15;
until a <=10
    puts "a = #{a}"
    a -=2;
end

#Rangos es una secuenccia de numeros
#el metodo to_a es utilizado para convertir un rango en un arreglo

a=(1..7).to_a
puts a

a=(56..60).to_a
puts a

a=('a'..'d').to_a
puts a

edad = 42;

case edad
    when 0..14
        puts "es un niño"
    when 15..24
        puts "Adulto Joven"
    when 25..64
        puts "adulto"
    else
        puts "Anciano"
    end

x=8
case x
    when 0..8
        puts "1"
    else 
        puts "2"
    end

#ciclos for.

for i in (1..5) do
    break if i>3
    puts i
end

#next se utiliza para realizar saltos en la iteracion del ciclo

for i in (1..5) do
    next if i%2 ==0
    puts i
end

#para sacar los numeros impares se divide y se saca el modulo de cada uno,
i=2
i%2==0
puts i

# existen la declaracion redo para repetir el ciclo
# retry produce que el bucle empieze nuevamente

#Loop do permite que se ejecute un bloque de codigo hasta que termite con un break.

x =0;
loop do
    puts x;
    x+=1
    break if x>10;
end








