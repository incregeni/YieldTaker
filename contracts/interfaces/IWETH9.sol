// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

interface IWETH9 {
    function deposit() external payable;

    function withdraw(uint wad) external;
}
