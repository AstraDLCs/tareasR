#tarea 08

#La suma de los digitos

#ejecutar primero
numero <- readline(prompt = "Ingresa un numero: ")

#ejecutar despues
numero <- as.integer(numero)
resultado <-0
while (numero > 0) {
  digito <- numero %% 10     
  digito
  resultado <- resultado + digito
  numero <- numero %/% 10 
}
cat("el resultado de la suma de digitos es:", resultado)