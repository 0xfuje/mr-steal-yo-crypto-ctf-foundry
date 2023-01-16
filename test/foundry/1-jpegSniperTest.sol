// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import { Test } from "forge-std/Test.sol";
import { LaunchPegErrors, BaseLaunchpegNFT } from "../../../src/jpeg-sniper/BaseLaunchpegNFT";
import { FlatLaunchpeg } from "../../../src/jpeg-sniper/FlatLaunchpeg.sol";

contract JpegSniperTest is Test {
    address admin = vm.addr(420);
    address haxor = vm.addr(999);

    uint256 startBlock;
    FlatLaunchpeg flatLaunchpeg;

    function setUp() public {
        startBlock = block.number;
        vm.prank(admin);
        flatLaunchpeg = new flatLaunchpeg(69, 5, 5)
    }
}