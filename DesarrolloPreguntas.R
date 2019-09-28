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

for(listaDeNumeros in length(listaDeNumeros)){
  if(listaDeNumeros%%2==0){
    print(paste("par"))
  }else("impar)")
}


#Pregunta 9
votoSi<-35
votoNo<-20
PadronElectoral<-votoSi+votoNo

#Pregunta 10
Suma<-function(a,b){
  a+b
}

Suma(3,4)
#la suma de (3,4) arroja un resultado de 7

Resta<-function(a,b){
  a-b
}

Resta(3,4)
#la resta de (3,4) arroja un resultado de -1

Multiplicacion<-function(a,b){
  a*b
}

Multiplicacion(3,4)
#la multiplicacion de (3,4) arroja un resultado de 12

Division<-function(a,b){
  a/b
}

Division(3,4)
#la division de (3,4) arroja un resultado 0.75

#Pregunta 11




#Ejercicio opcional

for(i in listaDeNumeros){
  print(i)
}

for(i in 1:15){
   print(i)
}

#cuando se hace con lista se ejecutan todos los numeros de la lista en el orden en que estan 
#cuando se hace con rango ejecuta los numeros del rango en orden correlativo
