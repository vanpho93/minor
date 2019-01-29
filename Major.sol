pragma solidity ^0.5.3;

contract Major {
    uint256 private value;
    
    constructor (uint256 initial) public { value = initial; }
    
    function getValue() view public returns(uint256) {
        return value;
    }
    
    function setValue(uint256 newValue) public {
        value = newValue;        
    }
}
