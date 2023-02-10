####################
#                  #
# Copiar todo esto #
#                  #
####################
# Hecho con gusto por _______________________________________

# Laboratorio - Analisis de redes en R - Algebra matricial

# Objetivo: Explorar las funciones de algebra lineal con un caso hipotetico
# ------------------------------------------------------------------------------------------------------
# En este ejercicio vamos a:
# 1. Cargar nuestra matriz hipotetica de datos
# 2. Hacer diversas operaciones matriciales
# 3. Comprender el algoritmo base de las recomendaciones de AMAZON


#######################################
# LABORATORIO: Algebra matricial      #
#######################################


M = as.matrix(
  read.csv("https://raw.githubusercontent.com/PABalland/ON/master/amz.csv" , 
           sep = ",", 
           header = T, 
           row.names = 1))


# Es la estructura de red que AMAZON ocupa para hacer recomendaciones en base a tus compras actuales


# Ver solo el vector de clientes que compran el producto "corbata" (producto de la columna 1)


#Ver solo un fragmento de la base original, en relacion a los dos productos que me interesan
#Puede ser util para explorar clientes y productos


# Computar grado de centralidad


# funcion util para enfocarnos en productos y no solo en clientes


# Suma de matrices



# Crear nuevo un objeto llamado x



#multiplicacion de matrices checar tamanos
#checar tamano de la matriz -dim-



#El algoritmo de recomendacion de AMAZON, hace basicamente lo anterior.
# para tener el numero de veces que 2 productos han sido comprados por el mismo cliente
#identificar productos que van frecuentemente juntos (co ocurrencias par)



#similaridad de productos (de gustos) matriz de co ocurrencia de productos




#no es una matriz identidad (como en la correlacion) 



#similaridad de clientes - matriz de co ocurrencia de clienes



#no es una matriz identidad (como en la correlacion) 