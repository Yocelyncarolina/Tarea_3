listaDeNumeros<-list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]

#Pregunta 1
listaDeNumeros[0]
listaDeNumeros[13]
listaDeNumeros[-5]

#si reemplazo el 5 por un 0 aparece list() en la consola.
#si reemplazo por un numero mayor aparece NULL
#Si reemplazo por -5 me ejecuta todos los numeros de la lista excepto el que esta en la posicion 5

#Pregunta 2
unlist(listaDeNumeros[5])

if(listaDeNumeros[5]+1>0){
  print("se cumple")
  }


if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
  }


#con unlist aparece [1] 1

#Pregunta 3
listaDeNumeros[5]<-12
#se ejecuta el texto "listaDeNumeros[5]<-12" en la consola

#Pregunta 4
length(listaDeNumeros)

#se reemplaza "nombre_variable" por "listaDeNumeros"
#me ejecuta el numero total de variables de la lista

#Pregunta 5
valorInicial :
  valorFinal

valorInicial<-5
valorFinal<-11

valorInicial<-11
valorFinal<-5

length(valorInicial :
         valorFinal)

#se intercambian los valores de las varibales 
#me aparece el total de 7 variables

#Pregunta 6 

for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}

#la condicion for cuenta un intervalo de valores asignados

#Pregunta 7 
for(listaDeNumeros in 1:11){
  print(paste("cuento", listaDeNumeros,"yocelyn"))
}

#cuando reemplazo los datos del primer ejercio se genera "cuento" y "yocelyn" con un listado de cada numero de variable entre medio

#Pregunta 8

length(listaDeNumeros)

for(i in 1:length(listaDeNumeros)){
  if(unlist([i])+1%%2==0){
    print("par")
  }
}



