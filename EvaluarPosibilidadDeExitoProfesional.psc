// #3. Asegurar el éxito profesional requiere que se cumplan varios factores; adquirir conocimiento estudiando a diario bajo la tutela de un mentor o ser 
// autodidacta, pero influye enormente la actitud con la que uno enfrente los problemas. En pocas palabras no basta solamente el conocimiento sino también 
// la actitud con la que se enfrente. Desarrollar un algoritmo que permita cumplir dicha proposición
Algoritmo EvaluarPosibilidadDeExitoProfesional
	Definir tieneMentor, esAutodidacta, actitudFrenteProblemas Como Caracter
	
    Escribir "¿Estudia bajo la tutela de un mentor? (si/no):"
    Leer tieneMentor
    Escribir "¿Es autodidacta? (si/no):"
    Leer esAutodidacta
    Escribir "¿Cómo describiria su actitud frente a los problemas? (positiva/negativa):"
    Leer actitudFrenteProblemas
	
    Si (tieneMentor = "si" O esAutodidacta = "si") Y actitudFrenteProblemas = "positiva" Entonces
        Escribir "Tiene un buen camino hacia el éxito profesional."
    SiNo
        Escribir "Es importante trabajar tanto en el conocimiento como en la actitud positiva frente a los problemas para asegurar el éxito profesional."
    FinSi
FinAlgoritmo
