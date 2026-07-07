// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloOPN {
    string public message = "Hello IOPn";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
