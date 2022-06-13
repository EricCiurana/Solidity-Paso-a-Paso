// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
 
// Enum  que representa las fases por las que pasa un plato
enum Estado {
    Pedido,    // Retorna un 0
    EnCocina,  // Retorna un 1
    EnReparto, // Retorna un 2
    Servido    // Retorna un 3
}
 
contract Enumerables {
    // El valor por defecto es el primer elemento de la lista
    Estado public status;
 
    function get() public view returns (Estado) {
        return status;
    }
 
    // Podemos actualizar el estado pasando el uint que lo representa
    function set(Estado _status) public {
        status = _status;
    }
 
    // O podemos utilizar una llamada del tipo nombreEnum.nombreElemento
    function finalizar() public {
        status = Estado.Servido;
    }
 
    // Y al hacer un delete, el estado vuelve a ser el original
    function reset() public {
        delete status;
    }
}
