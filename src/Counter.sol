// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "./Lib.sol";

contract Counter {
    uint256 public number = 1;

    function setNumber(uint256 newNumber) public {
        if (newNumber != 0) {
            number = newNumber;
        }
    }

    function increment() public {
        number = Lib.add(number, 1);
    }
}
