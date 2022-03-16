// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.10;

import { DSTestPlus } from "./utils/DSTestPlus.sol";
import { Greeter } from "../Greeter.sol";

contract GreeterTest is DSTestPlus {
  Greeter private _greeter;

  function setUp() public {
    _greeter = new Greeter("gm");
  }

  function testSetGm() public {
    _greeter.setGm("gm gm");
    _greeter.gm("gm gm");
  }
}
