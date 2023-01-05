// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "forge-std/Test.sol";
import "../src/MyToken.sol";

contract MyTokenTest is Test {
    MyToken public token;

    function setUp() public {
        token = new MyToken(100);
    }

    function testConstructorMint() public {
        assertEq(token.balanceOf(address(this)), 100);
    }
}
