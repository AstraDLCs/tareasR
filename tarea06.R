#tarea 06

#adivina el numero
numero <- sample(1:100, 1, replace = TRUE)
numero
cat("el numero es:", numero)
intentos<- 1
acierto <- 0
while (acierto==0){
  entrada = readline(prompt = "Ingresa un numero: ")
  entrada = as.integer(entrada)
  if (entrada==numero){
    acierto <-1
    cat("adivinaste en", intentos,"intentos")
  }else{
    intentos<-intentos+1
    if(entrada>numero){
      cat("menor")
    }else{
      cat("mayor")
    }
  }
}