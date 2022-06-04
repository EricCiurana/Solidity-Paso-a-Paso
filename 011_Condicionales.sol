// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Condicionales {
    function foo (uint x) public pura returns (uint) {
        if (x < 10) {
            return 0;
        } else if (x < 20){
            return 1;
        } else {
            return 2;
        }
        return 3;
    }
    function ternario (uint _x) public pura returns (uint) {
        /*
        if (_x < 10) {
            return 1;
        }
        return 2;
        */
    return _x < 10 ? 1 : 2;
    }
}