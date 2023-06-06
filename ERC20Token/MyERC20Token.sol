// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
//import ERC20 standard from openZeppelin
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
//create a contarct which is a instance of ERC20
contract GIBtoken is ERC20{
    //name : token name symbol: token symbol
        constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 10 * 10 ** 18); // miniting 10tokens to the address which deploys this conract 
        // the default decimal place for ERC20 token is 18 if you want to change need to override the decimal function
    }
}