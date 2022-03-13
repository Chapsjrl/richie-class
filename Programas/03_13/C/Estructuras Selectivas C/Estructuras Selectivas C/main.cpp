//
//  main.cpp
//  Estructuras Selectivas C
//
//  Created by Alejandro Rivera Lona on 13/03/22.
//

#include <iostream>

int main(int argc, const char * argv[]) {
    int primernumero = 0;
    int segundonumero = 0;
    printf("inserta dos numero para compararlos\n");
    scanf("%d_%d", &primernumero, &segundonumero);
    if (primernumero>segundonumero) { //if = si
        printf("El primer numero es el mayor\n");
        return 1; // return puede devover un numero de ejecucion o devolver un numero entendible para otro programa
    } else if (primernumero<segundonumero) {//else si no    if si
        printf("el primer numero es el menor\n");
        return -1;
    }
    printf ("los dos numeros son iguales\n");
    return 0;
}
