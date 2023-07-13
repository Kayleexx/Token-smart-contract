// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    address private _owner;

    constructor() ERC20("MyToken", "MTK") {
        _owner = msg.sender;
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }

    modifier onlyOwner() {
        require(msg.sender == _owner, "Only owner can perform this action");
        _;
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
