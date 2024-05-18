// #1. Desarrollar un algoritmo que determine la posibilidad de votar en las elecciones generales del país. Los criterios que se deben de cumplir es que tiene 
// que ser mayor de edad y contar con la nueva tarjeta de identificación nacional
Algoritmo VerificarSiEsElegibleParaVotar
	Definir edad como entero
	Definir tieneTarjetaID Como Caracter
	
    Escribir "Ingrese la edad:"
    Leer edad
    Escribir "¿Tiene la nueva tarjeta de identidad? (si/no):"
    Leer tieneTarjetaID
	
    Si edad >= 18 Y tieneTarjetaID = "si" Entonces
        Escribir "Usted es elegible para votar en las elecciones generales."
    SiNo
        Escribir "Usted no cumple con los criterios necesarios para votar."
    FinSi
FinAlgoritmo
