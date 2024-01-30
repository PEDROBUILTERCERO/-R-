
#1Define una función llamada saludo que imprima en la consola elmensaje "Hola, bienvenido a R

saludo <- function() {
  print("Hola, bienvenido a R")
}
saludo()

#2Crea una función llamada calificar_edad que tome un parámetro numérico llamado edad y muestre en la consola si la persona es "menor de edad" o "mayor de edad"
#2A_Mayor de edad
calificar_edad <- function(edad) {
  if (edad < 18) {
    print("Menor de edad")
  } else {
    print("Mayor de edad")
  }
}
calificar_edad(35)
#2B_Menor de edad
calificar_edad <- function(edad) {
  if (edad < 18) {
    print("Menor de edad")
  } else {
    print("Mayor de edad")
  }
}
calificar_edad(15)

#3Define una función llamada tabla_multiplicar que tome un parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese número.
#3B_Tabla_2
tabla_multiplicar <- function(n) {
  for (i in 1:10) {
    resultado <- n * i
    print(paste(n, "x", i, "=", resultado))
  }
}
tabla_multiplicar(2)

#3B_Tabla_7
tabla_multiplicar <- function(n) {
  for (i in 1:10) {
    resultado <- n * i
    print(paste(n, "x", i, "=", resultado))
  }
}
tabla_multiplicar(7)

#4Crea una función llamada numeros_pares que tome un parámetro numérico limite e imprima los números pares hasta ese límite.
#4A_Hasta_10
numeros_pares <- function(limite) {
  for (i in seq(2, limite, by = 2)) {
    print(i)
  }
}
numeros_pares(10)
#4B_Hasta_26
numeros_pares <- function(limite) {
  for (i in seq(2, limite, by = 2)) {
    print(i)
  }
}
numeros_pares(26)


#5Define una función llamada matriz_cuadrada que tome un parámetro numérico n e imprima una matriz cuadrada de tamaño n x n donde los elementos son el resultado de la suma de sus índices de fila y columna.

matriz_cuadrada <- function(n) {
  matriz <- matrix(0, nrow = n, ncol = n)
  for (i in 1:n) {
    for (j in 1:n) {
      matriz[i, j] <- i + j
    }
  }
  print(matriz)
}
matriz_cuadrada(4)

