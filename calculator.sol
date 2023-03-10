// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Storage {

    uint256 number1;
    uint256 number2;

    function store(uint256 num1, uint256 num2) public {
        number1 = num1;
        number2 = num2;
    }

    function add() public view returns(uint256){
        uint256 result = number1 + number2;
        return result;
    }
    function sub() public view returns(uint256){
        uint256 result = number1 - number2;
        return result;
    }
    function mul() public view returns(uint256){
        uint256 result = number1 * number2;
        return result;
    }
    function div() public view returns(uint256){
        uint256 result = number1 + number2;
        return result;
    }

}
