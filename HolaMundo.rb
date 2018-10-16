#En Ruby se comentarea con numeral
# puts "Hello Word";
print "Prueba";

puts "hi";
print "there";
print "Ruby";

=begin
    
    This comment
    spans Multiple
    lines
    
=end

puts "hello"
x = 6;
puts x;

##Constantes: Se declaran en mayusculas y su valor no cambia en la ejecion

MyNum = 8;
MyNum = 10;

#Concatenar datos entre si:
age = 42;
puts "Mi edad es #{age} años";

#Matematicas:

y = 10;
z = 40;

puts x + z;
puts x - z;
puts x * z;
puts x/z;

#Modulo

x = 13;
y =x-8;

puts x%y;

#Exponente:

x = 3; #Base
y = 2; # Exponente

puts x**y;

#Asignacion de operadores:

=begin
x += y # x = x+y
x -= y # x = x-y
x *= y # x = x*y
x /= y # x = x/y
x %= y # x = x%y
=end

a= 8;
a /= 3;
puts 4 %a;

#Iniciallizacion paralela

x,y,z = 10,20,30;

puts x,y,z

# intercambio de valores

a=3;
b=4;

a,b =b,a;

puts a,b;

# Precedencia de operadores

x = 5-2*3+3;
puts x;

#Strings

text = '\'s'
puts text;

text = "Hello \n World"
puts text;

a= 5;
b=2;
puts "la suma de los valores es #{a+b}"

#Concatenacion

a = "holi";
b = 'Como estas'

puts a + b;

#Errores al sumar valores, hay que parsear
a = '7';
b = 2

#puts a + b ;

# Multiplicando caracteres:

a = ' a , b , c '
b = 2;

puts a*b
puts '3'*3;

# Entradas por consola: gets obtiene los valores por el usuario siempre en string
# El metodo

x = gets;
puts = x;

#gets.chomp no incluye los saltos de lineas

puts "Ingrese su nombre";
name = gets.chomp;
puts "Welcome , #{name}";

#para convetir entradas a int usar el metodo gets.to_i