#Calentar string->string
#def: calentar el objeto mencionado
#ej: calentar("cafe")->"cafe caliente"

Calentar <- function(x){
  if(x=="cafe"){
    return("cafe caliente")
  }else if(x=="pan cortado"){
    return("pan tostado")
  }else{
    return(paste("No sé que hacer con ",x))
  }
}

#Preparar string->string
#def: preparar algo, con los materiales mencionados
#ej: Preparar("harina","huevos) -> "masa de panqueques"

Preparar <- function(x,y){
  if(x=="naranjas cortadas"){
    return("jugo de naranjas")
  }else if((x=="masa de panqueques" && y=="sartén caliente")||(y=="masa de panqueques" && x=="sartén caliente")){
    return("panqueques")
  }else if((x=="harina" && y=="huevos")||(y=="harina" && x=="huevos")){
    return("masa de panqueques")
  }else if((x=="pan tostado" && y=="palta molida")||(y=="pan tostado" && x=="palta molida")){
    return("pan tostado con palta")
  }else{
    return("faltan elementos")  
  }
}
#Rellenar string->string
#def: rellenar lo mencionado con manjar.
#ej: Rellenar("panqueques")->"panqueques con manjar"
Rellenar <- function(x){
  if(x=="panqueques"){
    return("panqueques con manjar")
  }else{
    return(paste("No sé que hacer con ",x)) 
  }
}
#Moler string->string
#def: moler lo mencionado
#ej: Moler("palta cortada")->"palta molida"
Moler <- function(x){
  if(x=="palta cortada"){
    return("palta molida")
  }else{
    return(paste("No sé que hacer con ",x))
  }
}
#Cortar string->string
#def: cortar el objeto mencionado
#ej: Cortar("pan")->"pan cortado"
Cortar <- function(x){
  if(x=="pan"){
    return("pan cortado")
  }else if(x=="naranjas"){
    return("naranjas cortadas")
  }else if(x=="palta"){
    return("palta cortada")
  }else{
    return(paste("No sé que hacer con ",x))
  }
}
#CalentarSarten sprint->sprint
#def: función para solo calentar la sartén
#ej: CalentarSarten()->"sartén caliente"

CalentarSarten <- function(){
  return("sartén caliente")
}
#Servir sprint->sprint
#def: función para servir todo el desayuno preparado.
#ej: Servir("pan tostado con palta","panqueques con manjar",
#"jugo de naranjas","cafe caliente")->"mmmm...niami...el desayuno está
# maravilloso"
Servir <- function(x,y,z,j){
  if((x=="pan tostado con palta" && y=="panqueques con manjar" && z=="jugo de naranjas" && j=="cafe caliente")){
    return("mmmmm... niami... el desayuno está maravilloso")
  }else{
    return("iiiuuuu... esto no está listo")
  }
}
Lista de acciones
Cortar("pan")
Cortar("palta")
Cortar("naranjas")
Calentar("cafe")
Calentar("pan cortado")
Moler("palta cortada")
Preparar("naranjas cortadas")
Preparar("harina","huevos")
CalentarSarten()
Preparar("masa de panqueques","sartén caliente")
Preparar("pan tostado","palta molida")
Rellenar("panqueques")
Servir("pan tostado con palta","panqueques con manjar","jugo de naranjas","cafe caliente")
