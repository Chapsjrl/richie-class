//
//  main.cpp
//  Estructuras
//
//  Created by Alejandro Rivera Lona on 06/03/22.
//

#include <iostream>

void suma(int numeroTope)  { //tiene un valor dentro en este caso seria el numero tope
    int suma = 0; // valor de suma
    int numero = 0; // valor de numero
    
    while (numero < numeroTope) { //hara la operacion hasta llegar al numero tope
        numero = numero + 1; // esto es lo mismo que numero++;    // se encarga de hacer la suma
        suma = suma + numero; // es lo mismo que suma += numero // se encarga de hacer la suma ya con el valor de numero tope
      
    }
  printf("El resultado de sumar los primeros %d numeros es:\n%d\n", numeroTope, suma); // cada %d manda a llamar los valores que estan dentro del parentecis despues de las comas (((( el \n hace el salto de linea)))
    return; // interruptor que finaliza la tarea
}

void sumaTeclado() {
    int numeroTope = 10;
    int suma = 0;
    int numero = 0;
    
    printf("Calcularemos la suma del 1 al 10\n");
//    printf("Ingresa un numero hasta el cual sumar: ");
//    scanf("%d", &numeroTope);
    
    while (numero < numeroTope) { // Esto significa: Mientras numero se menor a numeroTope haz:
        numero++; // esto es lo mismo que numero = numero + 1
        suma = suma + numero; // es lo mismo que suma += numero
    }
    printf("El resultado de sumar los primeros %d numeros es:\n%d\n", numeroTope, suma);
    return;
}

void potencia(int numeroInicial, int numeroTope) { // el problema es de potencias
    
    if (numeroTope < numeroInicial) //condicion "if"
    { printf("Error: el valor inicial debe ser menor al valor final\n"); return; } // la condicion dice que si el numero tope o sea 10 es menos al numero incial se imprime error y finaliza el proceso
    
    int potencia = 0;
    int numero = numeroInicial;
    printf("Potencias de 2 entre %d y %d\n", numeroInicial, numeroTope );

    while (numero <= numeroTope){ // el "<=" es para tomar todos los valores del 0 al 10
        potencia= pow(2,numero); //"pow" potencia
        printf("El resultado de las potencias de 2 a la %d es igual a %d\n", numero, potencia);
        numero = numero + 1;
    }
}


int main(int argc, const char * argv[]) {
    sumaTeclado();
    suma(12);
    potencia(0,10);
    return 0;
}



