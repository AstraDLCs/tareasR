#tarea 07

#la contraseña es: contraseña

contraseña <- "contraseña"
intentos<-1
start<-TRUE

while(start){
  entrada = readline(prompt = "Ingresa la cintraseña: ")
  if (entrada != contraseña){
    cat("intento:",intentos,", contraseña incorrecta")
    intentos<- intentos+1
  }else{
    cat("Contraseña correcta")
    start<-FALSE
  }
  if(intentos>=3){
    start<- FALSE
  }
}