pragma solidity ^0.5.0;


contract HelloEthSalon {

	string message = "Hello Ethereum Salon!";

  constructor() public {
  	//constructor
  }

  function GetMessage () view public returns(string memory) {
  	return message;
  }
  

}
