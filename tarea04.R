#tarea 04

#20 primeros numeros de fibbonaci

#ejecutar todo c:
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