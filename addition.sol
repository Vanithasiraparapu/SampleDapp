pragma solidity ^0.4.17;

contract addition {
int public number1;
int public number2;

function setValues(int _number1, int _number2) public{ //Setter Functions
number1 = _number1;
number2 = _number2;
}
function getValues() public view returns (int _result){ // Getter Functions
_result = number1 + number2;
}
}