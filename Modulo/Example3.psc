Algoritmo Modulo3
    Definir num1, num2, resultado Como Entero
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    Si num2 != 0 Entonces
        resultado <- num1 MOD num2
        Escribir "El residuo es: ", resultado
    Sino
        Escribir "Error: No se puede calcular el módulo con divisor 0."
    FinSi
FinAlgoritmo