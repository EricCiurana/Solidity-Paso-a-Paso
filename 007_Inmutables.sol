// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Inmutables {
    address public immutable OWNER_OF_THE_CONTRACT;
    uint public immutable MY_UINT;

    constructor (uint _myUint) {
        OWNER_OF_THE_CONTRACT = msg.sender;
        MY_UINT = _myUint;
    }
}