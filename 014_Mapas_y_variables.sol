// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//mapping(keyType => valueType)

contract Mappings {
	uint public contador;
	mapping(address => uint) public miMapa;

	function set(uint _num) public {
		miMapa[msg.sender] = _num;
		contador++;
	}

	function get() public view returns (uint) {
		return miMapa[msg.sender];
	}
	function borrar() public {
		delete miMapa[msg.sender];
	}
}