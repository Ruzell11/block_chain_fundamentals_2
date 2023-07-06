// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


contract FundMe {
    uint256 public number;
    function fund() public payable  {
        //set minimum fund amount of USD
        //minimum of 0.02 ether
        number = 5;
        require(msg.value > 1e18 , "Not enough please send more!"); //<- error message 
        //1e18 == 1 * 10 ** 18
    }   
}