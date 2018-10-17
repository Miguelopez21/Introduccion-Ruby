

 x = 23;
 y = 56;
 z = 44;

 #Solo se imprime el que cumple con la condicion.
 if x > 25 && y < 57
     puts "el resultado es #{x}";
 elsif x == 23 || z >= 44
     puts "El resultado es #{x} y #{z}";
        unless !(z>43)
            puts "el resultado es #{z}";
        end   
 else
    puts "Sin valores";
end

 puts "Muestreme algo" if x > 23 && y <=56;
 puts !(z>45);

 #Ciclos y demas..

 edad = 34;

 case edad
    when (1..34)
        puts "Hola k ase"
    when (35..45)
        puts "Bien y thu"
    end    
