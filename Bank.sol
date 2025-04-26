// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bank{

    uint256 private balance;

    constructor (){
        balance = 0;
    }

    function deposit(uint256 _amount ) public returns ( uint256) {
        return balance = balance + _amount;
    }

    function withdraw(uint256 _amount) public returns ( uint256 ) {
        require(balance >= _amount ,"Insufficient funds!");
        return balance = balance - _amount;
    }

    function getBalance() public view returns (uint256){
        return balance;
    }
}
