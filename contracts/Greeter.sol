//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract ChainShot {
  uint x;

  constructor(uint _x) {
      x = _x;
    }

  function quadruple() public view returns (uint) {
    return x << 2;
  }
}
