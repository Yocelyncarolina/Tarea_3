# Tarea_3
27-09-2019

**Ejercicio 1**

Si reemplazo el 5 por un 0 aparece list() en la consola.
Si reemplazo por un numero mayor aparece NULL
Si reemplazo por -5 me ejecuta todos los numeros de la lista excepto el que esta en la posicion 5

**Ejercicio 2**

con listaDeNumeros aparece 
[1] 1
agregando unlist aparece 
[[1]]
[1] 1


**Ejercicio 3**

Se ejecuta el texto "listaDeNumeros[5]<-12" en la consola

**Ejercicio 4**

se debe reemplazar "nombre_variable" por "listaDeNumeros"
me ejecuta el numero total de variables de la lista

**Ejercicio 5**

Se ejecutan los valores del 5:11 y al invertirlos se ejecutan en reversa del 11:5
me aparece el total de 7 variables

**Ejercicio 6** 

la condicion for cuenta un intervalo de valores asignados

**Ejercicio 7**

cuando reemplazo los datos del primer ejercio se genera "cuento" y "yocelyn" con un listado de cada numero de las variable entre medio

**Ejercicio 8**

*codigo*

for(listaDeNumeros in length(listaDeNumeros)){
  if(listaDeNumeros%%2==0){
    print("par")
  }else
    print("impar")
  }


**Ejercicio 9**

*Con Quorum*
if(total<Quorum){
  if (votoSi>0.3*total||votoNo>0.3*total)
    print("Si||No")
} else {
    ("No")
  }
 
*Sin Quorum*
if(votoSi>votoNo){
  print("Si")
}else {
  print("No")
}

**Ejercicio 10**

la suma de (3,4) arroja un resultado de 7
la resta de (3,4) arroja un resultado de -1
la multiplicacion de (3,4) arroja un resultado de 12
la division de (3,4) arroja un resultado 0.75

**Ejercicio 11**

*Funcion Area Circulo*

areafinalcirculo<-
  function(radio1, radio2){
   (pi*(radio1^2)-
      pi*(radio2^2))
  }

areafinalcirculo(radio1, radio2)

*Funcion Area Rectangulo*

CuadradoUno<-(L1*A1)
CuadradoDos<-(L2*A2)

AreaFinalCuadrado<-
  function(CuadradoUno, CuadradoDos){
    (CuadradoUno-CuadradoDos)
  }

AreaFinalCuadrado(CuadradoUno, CuadradoDos)

**Ejercicio opcional**

cuando se hace con lista se ejecutan todos los numeros de la lista en el orden en que estan 
cuando se hace con rango ejecuta los numeros del rango en orden correlativo
