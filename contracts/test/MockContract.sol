// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.8.0;

contract MockContract {
    uint256 public x;

    function setX(uint256 _x) external {
        x = _x;
    }

    function getX() external view returns (uint256) {
        return x;
    }
}
