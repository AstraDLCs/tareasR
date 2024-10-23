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