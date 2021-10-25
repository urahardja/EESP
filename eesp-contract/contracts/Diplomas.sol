//SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract assets {
  mapping (string => string) eespHash;

  function add(string memory _cid) public {
    eespHash[_cid] = _cid;
  }

  function get(string memory _cid) view public returns (string memory) {
    return eespHash[_cid];
  }
}
