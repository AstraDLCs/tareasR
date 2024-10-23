variable<-4
cariable_caracter<-'gaaaaaaa'
variable_fecha<-as.Date('2024-10-12', format='%Y-%m-%d')
str(variable_fecha)

vn1<-8
vn2<-variable+vn1
vn2

variable_caracter<-paste(variable_caracter, 'en 2024',sep=' ')
vairable_caracter
variable_fecha2<-as.Date('2024-04-08')
variable_fecha3<-variable_fecha-variable_fecha2
variable_fecha3

5>2 & 1<2

5<2|2<3

6!=2

edad<-rnorm(200,2000,10)
mayores<-0

for (j in 1:length(edad)){
  if(edad[j]<=2006){
    mayores[j]<-"si"
  }else if (edad[j]>=2010){
    mayores[j]<-"niño"
  }else {
    mayores[j]<-"no"
  }
}

mayores


for (i in 1:10) {
  cat("tabla del", i, ":\n")
  for (j in 1:10) {
    cat(i, "x", j, "=", i * j, "\n")
  }
  cat("\n")
}


numeros <- sample(1:100, 100, replace = TRUE)

for (numero in numeros){
  if(numero%%2==0){
    cat(numero,": Es Par\n")
  }else {
    cat(numero, ": Es Impar\n")
  }
}

#tarea 01

numeros <- sample(-100:100, 10, replace = TRUE)
for (numero in numeros){
  if (numero>0){
    cat(numero, "es positivo")
  }else if (numero<0){
    cat(numero, "es negativo")
  } else{
    cat("es cero")
  }
}

#tarea 02
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

#tarea 03

numero = readline(prompt = "Ingresa un numero: ")
numero = as.integer(numero)
resultado=0
for (n in 1:numero){
  resultado = resultado + n
}
cat("la suma de los numeros del 1 al",numero,"es:", resultado)

#tarea 04
start <- 20
fibbo <- 1
fibbo2 <- 1
while (start!=0){
  cat(fibbo, "+", fibbo2, "= ")
  r<-fibbo + fibbo2
  fibbo<-fibbo2
  fibbo2<-r
  cat(fibbo2, "\n")
  start <- start-1
}


#tarea 05
numero = readline(prompt = "Ingresa un numero: ")
numero = as.integer(numero)
resultado=1
for (i in 1:numero){
  resultado = resultado*i
}
cat("factorial de", numero, "es", resultado)

#tarea 06

numero <- sample(1:100, 1, replace = TRUE)
numero
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

#tarea 07
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

#tarea 08

numero <- readline(prompt = "Ingresa un numero: ")
numero <- as.integer(numero)
resultado <-0

while (numero > 0) {
  digito <- numero %% 10     
  digito
  resultado <- resultado + digito
  numero <- numero %/% 10 
}
cat("el resultado de la suma de digitos es:", resultado)


#tarea 09

tamaño<-4

for(i in 1:tamaño){
  while(i!=0){
    cat("*")
    i<-i-1
  }
  cat("\n")
}


#tarea 10

#primos del 1 al 100

for (numero in 1:100) {
  if (numero == 1) {
    cat("1 es primo???\n")
  } else {
    primo <- TRUE
    for (n in 2:sqrt(numero)) {
      if (numero %% n == 0 && numero!=2) {
        primo <- FALSE
        break
      }
    }
    if (primo) {
      cat(numero, "es primo\n")
    } 
  }
}


