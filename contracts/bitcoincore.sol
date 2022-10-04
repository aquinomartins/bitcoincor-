// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract bitcoincore is ERC20 {
    address private _owner;

    constructor() ERC20("Bitcoincore Coin", "bitcoincore") {
        _owner = msg.sender;
    }

    function mint() external payable{
        uint256 newTokenAmount = msg.value;
        
        _mint(msg.sender, newTokenAmount);
    }
}