#Arrays, el inidice empieza en 0, se puede sobresescribir los elementos por indices.

elementos = ["manzana","Naranja","Banana"];

elementos[0]="Uvas"
puts elementos[0]

arr = [5,5.9,"hello", true]
arr << "incluir"
puts arr
puts arr[0],arr[1],arr[-1]

# existen metodos que ayuda agregar elementos al arrelgo como push que agrega un elemento al final
#el elemento insert inserta elementos en el indice indicado.

#Eliminar elementos de arreglo:

#pop elimina el ultimo elemento del array

arr = [1,2,3]
arr.pop
print arr

#delete_at se especifica el inidice a eliminar del array

arr = [1,2,3]
arr.delete_at(1)
print arr

#operadores de rango en array
# se imprime el indice
nums = [6,3,8,7,9]
print nums[1..3]

arr = [4,7,5,2]
arr.delete_at(1)
arr<<3
x= arr[2,3] # aqui cambia el arreglo ya que le estoy asignando otros inidices
puts x[0]

#Combinacion de arreglos

a =[1,2,3]
b =[4,5]
restultado = a +b # agrega campos

puts restultado

a= [1,2,3,4,5,6,7,8]
b= [2,4] # se quita los numeros que coincidan con el arreglo
res = a-b
print res

#Operaciones boleanas:
#&, compara los valores iguales y los almacena en otro arreglo
a=[2,3,7,8];
b=[2,7,9];
print a&b

#operador || retorna un nuevo arreglo al remomer los datos duplicados del mismo.

a=[2,3,7,8];
b=[2,7,9];
print a|b

#arreglo.reverse, invierte el arreglo

arr = [1, 2, 3]
print arr.reverse!

#Metodos arrays:
=begin

array.length y array.size retorna el numero de elementos del arrreglo
array.sort retorna un nuevo arreglo con los elementos ordenados
array.uniq retorna un nuevo arreglo con los valores duplicado eliminados del arreglo
array.!uniq elimina duplicados del mismo array
array.freeze asegura el arreglo evitando de que se pueda modificar
array.include? retorna true si hay un objeto en el array de lo contrario false
array.min retorna el elemento con el menor valor
array.max retorna el elemento con el mayor valor

=end

#hashes: son asociaciones que se le hacen a un array o un obj

edad = {
    "david" => 24,
    "Amy" => 19,
    "Rob" => 42
}
puts edad["Amy"]

#hashes y simbolos:

h = {
    :name =>"Dave",
    :age =>28,
    :gender=>"male"
}

puts h[:age]

#metodos para manipular hashes:

#hash.delete(clave) elimina el valor referenciado
#hash.key(valor) retorna el valor de la clave
#hash.invert, crea un nuevo hash e invierte las claves, las claves pasan ser valores y viceversa
#hash.keys retorna un arreglo con los valores del hash
#hash.length retorna la longitud del hash en un int

#arreglos anidados:

arreglo = [[1,2,3],[4,5,6]]
puts arreglo[1][2] # aqui estoy accediendo al arreglo 2[1] y el elemento 2[2]=6

#hashes anidados

cars ={
    bmw:{
        year:2016,
        color:"red"
    },
    mercedes:{
        year:2012,
        color:"black"
    },
    porche:{
        year:2014,
        color:"white"
    }
}

puts cars[:bmw][:color]

# lo recomendable es maneja maximo 3 dimenciones en hashes y arrays

#Iteradores son iteradores que utiliza bucles for para recorrerlos

arr=[2,4,6]

arr.each do |x|
    puts x
end

#Suma las iteraciones y las guarda en la variable sum

arra=[3,5,8]
sum=0;
arra.each do |x|
    sum += x
end
puts sum

sizes ={
    svga:600, hd:1366,uhd:3840
}

sizes.each do |nombre,valor|
    puts "#{nombre}=>#{valor}"
end

#Otra manera de escribir la iteracion anterior.

sizes2 ={
    svga:600, hd:1366,uhd:3840
}

sizes2.each{|nombre,valor| puts "#{nombre}=>#{valor}"}

#iterador times:

10.times do
    puts "hello"
end

#iterador acomulativo:

x=8;
x/=2;
y =1
x.times{y+=2}
puts y

#frecuencia de letras,
#convertir palabras en mayusculas
text ="HOLA COMO ESTAS"
text.downcase!
puts text

frecuencia={};
frecuencia.default = 1; #asignacion a objetos vacios
puts frecuencia[0]

#frecuencias de letras

=begin
text = "I amm learnig Ruby and it is fun"
text.downcase!
freqs={}
freqs=default=0

begin text.each_char{ |char| freqs[char] = freqs[char+1] }

("a".."z").each {|x| puts "#{x} : #{freqs[x]}" } 
=end

s="some text goes here";
c=0
s.each_char do |x|
    c +=1 if x=="e" # primero los acumula la cantidad y luego le suma 1
end
puts c

#Optener el ultimo elemento del arreglo:
#siempre se acumulan los valores.

arr = [1,2,3,4]
puts arr[-1]

arr = [5,6,8,3]
arr.reverse!
arr[1].times {puts "in a loop"}

t = {a:1,b:2,c:3,d:4}
res = 0
t.each {|x,y| res += y if y % 2 == 0 } # se acomula el resultado y luego lo suma 
puts res





