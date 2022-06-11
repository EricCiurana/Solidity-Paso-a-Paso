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

	mapping(address => mapping(uint => bool)) public miMapaAnidado;

	function setAnidado(uint _i, bool _bool) public {
		miMapaAnidado[msg.sender][_i] = _bool;
	}

	function getAnidado(uint _i) public view returns (bool) {
		return miMapaAnidado[msg.sender][_i];
	}

	function borrarAnidado(uint _i) public {
		delete miMapaAnidado[msg.sender][_i];
	}
}