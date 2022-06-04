// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//Gas = Unidad de computación
//Gas Utilizado = La suma total de gas Utilizado en una transacción
//Precio del gas = es cuanto ether (o wei) estás dispuesto pagar por unidad de gas.

//Ether (o wei) que voy a pagar = Gas utilizado * Precio del gas

contract Ejemplo {
    uint num;

    function ejemplo(uint _num) public {
        num = _num % 7; // Cuesta 18 gas
    }

    // 18 * 15 wei = 270 wei
}