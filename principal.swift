import Foundation

print("¡Hola, mundo! Esta es mi primera aplicación de consola en Swift.")

print("Ingresa tu nombre:")
if let nombre = readLine() {
    print("¡Hola, \(nombre)! Bienvenido a mi aplicación.")
} else {
    print("No ingresaste ningún nombre.")
}