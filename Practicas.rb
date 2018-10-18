

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


nombre = 'Miguel';
apellido='Lopez';
tipoTelefono={
    tipo1:'Celular',
    tipo2:'TelefonoFijo',
};

edades=[
    [1,3],[4,15],[16,18]
];

persona ={
    :Nombre =>nombre,
    :Apellido =>apellido,
    :Telefono =>tipoTelefono,
    :Edad => edades,
    :Estatura =>'',
}
persona[:Estatura] = {
    pequeno:'1.0 a 1.50',
    mediano:'1.51 a 1.70',
    grande:'1.71 a 2.0'
};


persona.each do |item,valor| 
        
    telefono1 = persona[:Telefono];
    edad1 = persona[:Edad];
    estatura1 = persona[:Estatura]
        if item == :Telefono
            telefono1.each do |item1,valor1|
                puts "#{valor1}"
            end
            edad1.each do |item1,valor1|
                puts "#{item1} #{valor1}"
            end
            estatura1.each do |item1,valor1|
                puts "#{valor1}"
            end
        break          
        end    
        puts "#{valor}"
end


