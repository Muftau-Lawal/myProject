// SPDX-License-Identifier: MIT 
pragma solidity >= 0.5.0;

contract HelloWorld {
    string private helloMessage = "HelloWorld";

    function getHelloMessage() public view returns(string memory) {
        return helloMessage;
    }
}