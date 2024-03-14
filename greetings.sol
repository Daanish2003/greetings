// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract greeter {
    // stores the greeting value
    string public greeting;
   
    // set Default Greeting Value globaly
    constructor() {
        greeting = "Hello world";
    }
    
    // set the new greeting value
    function setGreeting(string memory newGreeting) public {
        greeting = newGreeting;
    }
    
    // get the old or new greeting value
    function getGreeting() public view returns(string memory) {
        return greeting;
    }
}