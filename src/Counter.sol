// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Counter {
    uint public count = 0;

    function get() public view returns (uint) {
        return count;
    }
    function inc() public {
        count += 1;
    }
    function dec() public {
        count -= 1;
    }
}
