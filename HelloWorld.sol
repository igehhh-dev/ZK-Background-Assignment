// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;
contract HelloWorld{

    uint public value;
    function storeNumber(uint _value) public {
       value = _value;
    }
    function retrieveNumber() public view returns (uint){
        return value;
    }
}
