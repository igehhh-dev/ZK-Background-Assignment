// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;

// @title HelloWorld
contract HelloWorld{

// *Storage*

// state variable named value
    uint  value;

//Public Functions

// @dev storeNumber(): stores value in a variable
// @param _value the number to be stored in the varaible
    function storeNumber(uint _value) public {
       value = _value;
    }

// @dev retrieveNumber(): retrieve the number stored in the variable
    function retrieveNumber() public view returns (uint){
        return value;
    }
}
