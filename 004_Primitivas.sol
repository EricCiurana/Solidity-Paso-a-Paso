// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Primitivas {

    /*
    * INT = ENTEROS CON SIGNO
    */
    
    // Rango de valores admitidos: [true, false]
    bool public boo = true;

    // Rango de valores admitidos: [-2 ** 255, 2 ** 255 - 1]
    int public i = 2 ** 255 - 1;
    int256 public i256 = -2 ** 255;

    // Rango de valores admitidos: [-2 ** 127, 2 ** 127 - 1]
    int128 public i128 = 2 ** 127 - 1;
    
    int64 public i64;
    int32 public i32;
    //...

    // Rango de valores admitidos: [-2 ** 7, 2 ** 7 - 1]
    int8 public i8 = 2 ** 7 - 1;

    // Mínimo y máximo valor de int
    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    /*
    * INT = ENTEROS SIN SIGNO
    */
    
    // Rango de valores admitido: [0, 2 ** 256 - 1]
    uint public u = 2**256 - 1;
    uint256 public u256 = 2**256 - 1;

    /*
    * ADDRESS = DIRECCIÓN
    */

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    address public silly;

    bytes1 b = 0xb5;
}