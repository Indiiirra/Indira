//SPDX-Licence_Identifier:MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.0/token/ERC20/ERC20.sol";

contract indiiirra is ERC20{
    constructor() ERC20("indiiirra","YI"){
        _mint(msg.sender, 1000 * 10 ** decimals());
    }
}