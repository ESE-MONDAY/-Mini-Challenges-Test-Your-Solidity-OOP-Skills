// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import './Bank.sol';

contract VIPLoan is Bank {
     // Special VIP-only function
    function getVIPLoan(uint loanAmount) public {
        // VIPs can instantly get a loan (increase balance)
        deposit(loanAmount);
    }
}
