pragma solidity ^0.4.4;


/*
 * EToken
 * An ERC20-like interface with events and references
 * see https://github.com/ethereum/EIPs/issues/20
 */

contract ETokenListener  {
  function received(address from, uint value, uint ref);
}
 
contract EToken {
  uint public totalSupply;
  function balanceOf(address who) constant returns (uint);
  function transfer(address to, uint value, uint ref);
  event Transfer(address indexed from, address indexed to, uint value, uint ref);
}