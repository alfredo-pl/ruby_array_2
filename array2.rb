nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']

a = nombres.select{|nombre| nombre.size >5 }
b = nombres.map{|nombre| nombre.downcase}
c = nombres.select{|nombre|nombre[0] =='P'}
d = nombres.count{|nombre|nombre[0] =='A'|| nombre[0] =='B'||nombre[0] =='C'}
e = nombres.map{|nombre| nombre.size}

print "#{a} Todos los elementos > 5\n"
print "#{b} Nombres con minusculas\n"
print "#{c} Los elementos que comienzan con la P\n"
print "#{d} Es la cantidad de elementos que comienzan con la A B ó C\n"
print "#{e} Es la cantidad de letras de cada elemento\n"