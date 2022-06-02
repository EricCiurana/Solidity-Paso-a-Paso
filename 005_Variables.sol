// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Variables {
    // Variable de estado
    bool status = true;

    function foo() public {
        // Variable local
        uint local = 123;

        // Valor de una variable global almacenado en una variable local
        uint timestamp = block.timestamp;
    }
}