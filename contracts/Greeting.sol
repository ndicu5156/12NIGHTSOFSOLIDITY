// SPDX-License-Identifier: GPL-3.0
// specified the compiler version to be 0.8.0 and above

pragma solidity ^0.8.0;

contract nightOfCode{
    string private message ;

    constructor(string memory initializeMessage) {
        message=initializeMessage;
    }

    function getMessage()public view returns (string memory){
        return message;
    }  

    function setMessage(string memory newMessage) public {
        message = newMessage;
        
    }

}