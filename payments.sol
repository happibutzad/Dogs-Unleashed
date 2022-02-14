// SPDX-License-Identifier: GPL-3.0



pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/finance/PaymentSplitter.sol";

contract PAYMENTS is PaymentSplitter {
    
    constructor (address[] memory _payees, uint256[] memory _shares) PaymentSplitter(_payees, _shares) payable {}
    
}

/**
 ["0x0D4997109ef126027b2f195C9788cccecEE4fF69", 
 "DRCwalletaddress",
 "Yourwalletaddress"]
 */
 
 /**
 [10, 
 10,
 80]
 */
