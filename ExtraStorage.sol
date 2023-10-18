// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

contract ExtraStorage is SimpleStorage{
        // add +5 to favorite number
        // override
        // virtual
        function store(uint256 _favoriteNumber) public override  {
            favoriteNumber = _favoriteNumber + 5;
        }

}