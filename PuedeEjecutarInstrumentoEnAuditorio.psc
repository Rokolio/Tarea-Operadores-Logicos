// #2. Presentar un algoritmo que muestre las posibilidades de poder ejecutar un instrumento en un auditorio ante un grupo de personas. Ciertamente para que 
// esto pueda suceder debe gustar la música, poder ejecutar un instrumento y los nervios de acero para estar frente una multitud de personas en el auditorio.
Algoritmo PuedeEjecutarInstrumentoEnAuditorio
    definir gustaMusica, sabeTocarInstrumento, tieneNerviosDeAcero Como Caracter
   
    Escribir "¿Le gusta la musica? (si/no):"
    Leer gustaMusica
    Escribir "¿Sabe tocar algun instrumento? (si/no):"
    Leer sabeTocarInstrumento
    Escribir "¿Tienes los nervios de acero como para estar frente a una multitud? (si/no):"
    Leer tieneNerviosDeAcero
	
    Si gustaMusica = "si" Y sabeTocarInstrumento = "si" Y tieneNerviosDeAcero = "si" Entonces
        Escribir "¡Estás listo para tocar en el auditorio!"
    SiNo
        Escribir "Aún necesitas prepararte para tocar en el auditorio."
    FinSi
FinAlgoritmo
