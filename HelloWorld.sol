// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.1;

contract Helloworld{
    string message="Hello world!!";

    function getMessage() public view  returns(string memory) {
        return message;
    }

    function setMessage(string memory _message) public {
        message=_message;
    }
}
