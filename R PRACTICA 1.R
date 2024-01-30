#1Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre.
numero <- 10
nombre <- "Tu_nombre"

#U2tiliza las funciones class e is.numeric para determinar el tipo de dato de numero.

numero <- 10
tipo_de_dato <- class(numero)
es_numeric <- is.numeric(numero)
print(paste("Tipo de dato:", tipo_de_dato))
print(paste("¿Es numérico?", es_numeric))

#3Realiza una operación aritmética que sume numero y el doble de numero

numero <- 10
resultado <- numero + 2 * numero
print(resultado)

#4Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona.

edades <- c(32, 45, 20)
informacion <- list(nombre = "Ana", edad = 32)
print("Vector de edades:")
print(edades)
print("Lista de información:")
print(informacion)

#5Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico

nombre <- "Ana"
es_numeric <- TRUE

if (class(nombre) == "character") {
  print("nombre es de tipo caracter")
} else {
  print("nombre no es de tipo caracter")
}

if (class(es_numeric) == "logical") {
  print("es_numeric es de tipo lógico")
} else {
  print("es_numeric no es de tipo lógico")
}

#6Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18.

edades <- c(32, 45, 20)
mayor_de_edad <- edades[1] >= 18
print(mayor_de_edad)

#7Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades .
#7A
edades <- c(32, 45, 20)
esta_presente <- 30 %in% edades
print(esta_presente)
#7B
edades <- c(32, 45, 30)
esta_presente <- 30 %in% edades
print(esta_presente)

#8Compara si el doble de numero es mayor que edades[3] 
#8A
numero <- 10
edades <- c(32, 45, 20)
comparacion <- 2 * numero > edades[3]
print(comparacion)
#8B
numero <- 60
edades <- c(32, 45, 20)
comparacion <- 2 * numero > edades[3]
print(comparacion)

#9Define dos variables lógicas, condicion1 y condicion2 , ambas con valor TRUE. Comprueba si ambas condiciones son verdaderas.

condicion1 <- TRUE
condicion2 <- TRUE
ambas_condiciones_verdaderas <- condicion1 & condicion2
print(ambas_condiciones_verdaderas)

#10.Define una variable lógica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero.

verdadero <- TRUE
no_es_verdadero <- !verdadero
print(no_es_verdadero)


