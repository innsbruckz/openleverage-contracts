// SPDX-License-Identifier: MIT
pragma solidity 0.7.3;

import "../OpenLevV1.sol";
pragma experimental ABIEncoderV2;

contract UpgradeOpenLevV2 is OpenLevV1 {
    int public version;

    function getName() external pure returns (string memory)  {
        return "OpenLevUpgradeV2";
    }

    function setVersion() external {
        version = version + 1;
    }
}
