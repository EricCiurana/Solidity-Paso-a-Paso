// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//RECORDATORIO
//i++;
//i = i + 1;

contract Bucles {
    function foo() public pure returns (uint) {
        uint i;
        // bucle for
        for (i = 0; i < 10; i++) {
            if (i == 4) {
                // Ignorar lo que queda de iteración y saltar a la siguiente
                continue;
            }
            if (i == 7) {
                // Salir del bucle
                break;
            }
        }
        
        // bucle while
        while (i < 2) {
            i++;
        }

        // bucle do-while
        do {
            i = i * 3;
        } while (i < 30);
        return i;
    }
}