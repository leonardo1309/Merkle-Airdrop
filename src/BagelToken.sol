//SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {ERC20} from "openzeppelin-contracts/token/ERC20/ERC20.sol";
import {Ownable} from "openzeppelin-contracts/access/Ownable.sol";

contract BagelToken is ERC20, Ownable{
    constructor(address to, uint256 amount) ERC20("BagelToken", "BGL") Ownable(msg.sender) {
        _mint(to, amount);
    }
}