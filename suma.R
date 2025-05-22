# Función para sumar dos números
sumar_dos_numeros <- function(x, y) {
  return(x + y)
}

# Pedir al usuario que ingrese los números
numero1 <- as.numeric(readline(prompt = "Ingresa el primer número: "))
numero2 <- as.numeric(readline(prompt = "Ingresa el segundo número: "))

# Llamar a la función con los números ingresados
resultado <- sumar_dos_numeros(numero1, numero2)

# Mostrar el resultado
cat("La suma es:", resultado, "\n")
