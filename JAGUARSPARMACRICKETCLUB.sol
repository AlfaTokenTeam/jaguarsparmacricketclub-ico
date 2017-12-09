pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract JAGUARSPARMACRICKETCLUB is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function JAGUARSPARMACRICKETCLUB(address _owner)  UpgradeableToken(_owner) {
    name = "JAGUARSPARMACRICKETCLUB";
    symbol = "JPCC";
    totalSupply = 100;
    decimals = 0;

    balances[_owner] = totalSupply;
  }
}