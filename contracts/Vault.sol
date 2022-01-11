pragma solidity ^0.5.16;

contract Vault {
    string private message = "Welcome to the Vault!";

    function getInitMessage() public view returns (string memory) {
        return message;
    }
}