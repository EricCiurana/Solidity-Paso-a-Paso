// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Contador {
    uint public cuenta;

    // Function que returna la cuenta hasta el momento
    function get() public view returns (uint) {
        return cuenta;
    }

    // Incrementa la cuenta en 1
    function inc() public {
        cuenta += 1;
    }

    // Decrementa la cuenta en 1
    function dec() public {
        cuenta -= 1;
    }
}