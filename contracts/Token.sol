// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("c4acfc2fc2535c9a35dbda08713b0bafd02af0c2e4be34546af6158925bf489d","c4acfc2fc2535c9a35dbda08713b0bafd02af0c2e4be34546af6158925bf489d"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
