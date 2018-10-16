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
b =

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


