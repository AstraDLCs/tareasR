#tarea 09

#piramide de *

#ejecutar primero
numero <- readline(prompt = "altura de la piramide?: ")

#ejecutar despues
tamaño<- as.integer(numero)
for(i in 1:tamaño){
  while(i!=0){
    cat("*")
    i<-i-1
  }
  cat("\n")
}