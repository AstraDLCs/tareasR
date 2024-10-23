#tarea 02
#clasificar par o impar
#generar 100 numeros del 1 al 100

#ejecutar todo c:
numeros <- sample(1:100, 100, replace = TRUE)
pares = 0
impares = 0
for (numero in numeros){
  if(numero%%2==0){
    cat(numero,": Es Par\n")
    pares =pares+1
  }else {
    cat(numero, ": Es Impar\n")
    impares = impares+1 
  }
}
cat("hay ", pares," numeros pares y ", impares, "numeros impares")
