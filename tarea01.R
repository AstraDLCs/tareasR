#tarea 01
#clasificar
#10 numeros random positivos o negativos

numeros <- sample(-100:100, 10, replace = TRUE)
for (numero in numeros){
  if (numero>0){
    cat(numero, "es positivo\n")
  }else if (numero<0){
    cat(numero, "es negativo\n")
  } else{
    cat("es cero")
  }
}