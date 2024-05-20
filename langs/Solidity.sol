// Solidity is a high-level programming language primarily used for writing smart contracts on blockchain platforms, with Ethereum being the most prominent one.
// Smart contracts are self-executing contracts with the terms of the agreement directly written into code.
pragma solidity ^0.8.0;

contract HelloWorld {
    string greeting;

    constructor() {
        greeting = "Hello, World!";
    }

    function getGreeting() public view returns (string memory) {
        return greeting;
    }
}