pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
    string public name = "CalebToken";

    string public symbol = "CT";

    uint8 public decimals = 2;

    uint public INITIAL_SUPPLY = 12000;

    

}