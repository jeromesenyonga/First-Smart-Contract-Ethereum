pragma solidity >0.8.0;

contract MyContract {
    Person[] public people;
    
    uint256 public peopleCount;
    
    struct Person {
        string _firstName;
        string _lastName;
    }
    
    function addPerson(string memory _firstName, string memory _lastName) public {
        people.push(Person(_firstName, _lastName)); //push a new instance with attributes
        peopleCount += 1;
    }
}