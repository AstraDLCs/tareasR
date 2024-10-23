#tarea 05
#factorial

#ejecutar primero
numero = readline(prompt = "Ingresa un numero: ")

#ejecutar despues
numero = as.integer(numero)
resultado=1
for (i in 1:numero){
  resultado = resultado*i
}
cat("factorial de", numero, "es", resultado)