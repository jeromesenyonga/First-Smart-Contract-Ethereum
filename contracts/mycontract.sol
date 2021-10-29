pragma solidity >0.7.0;

contract MyCOntract { //declacre a contract
    string value; //this value is representing a variable, we writing data to the blockchain
    
    constructor() public {
        value = "myVallue";
    }
    
    //writing a function
    function get() public view returns (string memory) {  //puclic means the function can be called by anyone
        return value;
    }
    
    function set(string memory _value) public {
        value = _value; //value with underscores difers the two values _value is a local variable with a string dtype
    }
    
}