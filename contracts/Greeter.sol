// SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

import "hardhat/console.sol";

contract Greeter {
    string public greeting;

    constructor(string memory _greeting) {
        console.log("Deploying a Greeter with greeting:", _greeting);
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public {
        console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
        greeting = _greeting;
    }
}

#
#  Panoramix v4 Oct 2019
#  Decompiled source of 0x8CC1cFdc1C60C19a1d7C0fa3c042a4916AA79a51
#
#  Let's make the world open source
#

const chi = 0x4946c0e9f43f4dee607b0ef1fa1c
const unknowndab05ba3 = 0xb3f879cb30fe243b4dfee438691c04

#
#  Regular functions
#

def _fallback() payable: # default function
  revert

def unknown9fa01b97(array _param1) payable:
  require calldata.size - 4 >= 32
  require _param1 <= 4294967296
  require _param1 + 36 <= calldata.size
  require _param1.length <= 4294967296 and _param1 + _param1.length + 36 <= calldata.size
  create contract with 0 wei
                  code: _param1[all]
  require ext_code.size(0x4946c0e9f43f4dee607b0ef1fa1c)
  call 0x0000000000004946c0e9f43f4dee607b0ef1fa1c.freeFromUpTo(address from, uint256 value) with:
       gas gas_remaining wei
      args caller, (16 * calldata.size) + 35154 / 41130
  if not ext_call.success:
      revert with ext_call.return_data[0 len return_data.size]
  require return_data.size >= 32
  return 0, uint128(create.new_address) << 96

def unknown542a719a(array _param1) payable:
  require calldata.size - 4 >= 32
  require _param1 <= 4294967296
  require _param1 + 36 <= calldata.size
  require _param1.length <= 4294967296 and _param1 + _param1.length + 36 <= calldata.size
  create contract with 0 wei
                  code: _param1[all]
  require ext_code.size(0xb3f879cb30fe243b4dfee438691c04)
  call 0x0000000000b3f879cb30fe243b4dfee438691c04.freeFromUpTo(address from, uint256 value) with:
       gas gas_remaining wei
      args caller, (16 * calldata.size) + 35154 / 41130
  if not ext_call.success:
      revert with ext_call.return_data[0 len return_data.size]
  require return_data.size >= 32
  return 0, uint128(create.new_address) << 96

def unknown4a433079(uint256 _param1, array _param2) payable:
  require calldata.size - 4 >= 64
  require _param2 <= 4294967296
  require _param2 + 36 <= calldata.size
  require _param2.length <= 4294967296 and _param2 + _param2.length + 36 <= calldata.size
  create2 contract with 0 wei
                  salt: _param1
                  code: _param2[all]
  require ext_code.size(0x4946c0e9f43f4dee607b0ef1fa1c)
  call 0x0000000000004946c0e9f43f4dee607b0ef1fa1c.freeFromUpTo(address from, uint256 value) with:
       gas gas_remaining wei
      args caller, (16 * calldata.size) + 35154 / 41130
  if not ext_call.success:
      revert with ext_call.return_data[0 len return_data.size]
  require return_data.size >= 32
  return 0, uint128(create2.new_address) << 96

def unknown4856177e(uint256 _param1, array _param2) payable:
  require calldata.size - 4 >= 64
  require _param2 <= 4294967296
  require _param2 + 36 <= calldata.size
  require _param2.length <= 4294967296 and _param2 + _param2.length + 36 <= calldata.size
  create2 contract with 0 wei
                  salt: _param1
                  code: _param2[all]
  require ext_code.size(0xb3f879cb30fe243b4dfee438691c04)
  call 0x0000000000b3f879cb30fe243b4dfee438691c04.freeFromUpTo(address from, uint256 value) with:
       gas gas_remaining wei
      args caller, (16 * calldata.size) + 35154 / 41130
  if not ext_call.success:
      revert with ext_call.return_data[0 len return_data.size]
  require return_data.size >= 32
  return 0, uint128(create2.new_address) << 96
