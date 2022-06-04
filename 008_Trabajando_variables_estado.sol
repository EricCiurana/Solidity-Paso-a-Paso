// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Estado {
	uint public num;
	
	function escribir (uint _argumento) public {
		num = _argumento;
	}

	function leer () public view returns (uint) {
		return num;
	}
}