// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    mapping(address => uint) public amounts;
    constructor() {
        console.log("Salem alem, this is smart contract");
    }
    uint256 totalWaves;

    function wave() public {
        totalWaves += 1;
        console.log("%s has waved!", msg.sender);
        amounts[msg.sender] += 1;
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }

    function getAmounts() public view {
        console.log("%s has %d waves",msg.sender, amounts[msg.sender]);
    }
}