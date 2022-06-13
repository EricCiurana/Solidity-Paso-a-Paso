// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
 
contract Array {
    // Existen varias maneras de inicializar un array.
    // Las dos primeras corresponden a array dinamicos
    uint[] public miArrayDinamico;
    uint[] public miArrayDinamico2 = [1, 2, 3];
    // Pero esta genera un array estatico
    uint[50] public miArrayEstatico;
 
    // Asi podemos leer posiciones especificas de un array
    function get(uint posicion) public view returns (uint) {
        return miArrayDinamico[posicion];
    }
 
    // Si queremos, Solidity puede devolvernos un array completo
    // Pero ten en cuenta que esta es una practica que no deberia
    // utilizarse con arrays cuya longitud puede crecer infinitamente
    function getArrayCompleto() public view returns (uint[] memory) {
        return miArrayDinamico;
    }
 
    // Si queremos añadir elementos al final del array, podemos hacerlo asi
    function push(uint valor) public {
        // Esto incrementara la longitud del array en 1
        miArrayDinamico.push(valor);
    }
 
    // Si queremos eliminar elementos al final del array, podemos hacerlo asi
    function pop() public {
        // Esto reducira la longitud del array en 1
        miArrayDinamico.pop();
    }
 
    // Con esto podemos ver cual es la longitud actual de nuestro array dinamico
    function getLongitud() public view returns (uint) {
        return miArrayDinamico.length;
    }
 
    // Y tambien podemos borrar el contenido de una posicion del array
    // devolviendo esa posicion a su valor por defecto (siendo un uint, seria un 0)
    function borrar(uint posicion) public {
        // Esto no sustrae el elemento del array, solamente resetea su valor
        // Por lo que la longitud del array se mantiene constante
        delete miArrayDinamico[posicion];
    }
}
