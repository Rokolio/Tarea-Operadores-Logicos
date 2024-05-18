// #4. Muchas veces se tiene el deseo de viajar alguna parte del pais, pero existe el temor de hacerlo solo. Presentar un algoritmo que muestre la 
// intención de viaje si se logra determinar dos cosas: el lugar de destino y la compañía de familiares o amigos.
Algoritmo ExisteUnaIntencionRealDeViajar
    Definir destino, compania Como caracter
	
    Escribir "¿Ya tiene definido un lugar de destino? ¿Cual es?:"
    Leer destino
    Escribir "¿Puede contar con la compania de amigos o familiares? (si/no):"
    Leer compania
	
    Si destino = "Si" Y compania = "Si" Entonces
        Escribir "Mjuy bien, como ya tiene un destino y compañía confirmada, esta listo para viajar"
    SiNo
        Escribir "No existe una intension real de viajar, antes se tiene que definir cual sera el destino y quien sera la compania"
    FinSi
FinAlgoritmo
