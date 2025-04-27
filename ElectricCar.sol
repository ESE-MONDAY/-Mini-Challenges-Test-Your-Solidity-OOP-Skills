// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import './car.sol';

contract ElectricCar is Car{

    uint public batteryLevel;

    constructor(string memory _brand, string memory _model) Car(_brand, _model){
        batteryLevel = 10;

    }

    function chargeCar () public view returns (uint){
        require(batteryLevel <= 100 , 'Battery Full');
        uint deficit = 100 - batteryLevel;
        return batteryLevel + deficit;

    }

}
