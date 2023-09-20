// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Paypal {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    struct request {
        address requester;
        uint256 amount;
        string message;
        string name;
    }
}
