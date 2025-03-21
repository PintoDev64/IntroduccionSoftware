Algoritmo MenorIgualQue3
	Definir grados Como Real
    Escribir "Ingrese el valor del ángulo en grados: "
    Leer grados
    
    Si grados == 90 Entonces
        Escribir "El ángulo es recto."
    Sino
        Si grados >= 91 Y grados <= 179 Entonces
            Escribir "El ángulo es obtuso."
        Sino
            Si grados <= 90 Entonces
                Escribir "El ángulo es agudo."
            Sino
                Escribir "El valor ingresado no corresponde a un ángulo válido."
            FinSi
        FinSi
    FinSi
FinAlgoritmo