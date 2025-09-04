// SPX-Lisense-Identifier: MIT

pragma solidity ^0.8.26;

contract OddEven{
// Normal Version -------------------------------------
    function Even(int256 num) public pure returns (string memory){
        if (num % 2 == 0){
            return "Even";
        }
        else{
            return "Odd";
        }
    }

// Ternary version -----------------------------------
    function Odd(int256 num) public pure returns (string memory){
        return num % 2 == 0 ? "Even": "odd";
    }
} 
