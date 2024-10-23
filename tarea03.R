#tarea 03
#sumar todos los numeros del 1 al N

#ejecutar primero
numero = readline(prompt = "Ingresa un numero: ")

#ejecutar despues
numero = as.integer(numero)
resultado=0
for (n in 1:numero){
  resultado = resultado + n
}
cat("la suma de los numeros del 1 al",numero,"es:", resultado)